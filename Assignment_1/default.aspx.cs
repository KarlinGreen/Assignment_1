using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // attempt to print the results to the screen
        protected void btnSubmit_Click(object sender, EventArgs e)
        // couldn't figure it out how to retrieve the wins/losses and record them as numbers.
        {
            // Calculate total points scored.
            Int32 scored = Convert.ToInt32(txtPts.Text) + Convert.ToInt32(txtPts2.Text) + Convert.ToInt32(txtPts3.Text) + Convert.ToInt32(txtPts4.Text);
            lblPtsScrd.Text = "Points Scored: " + scored.ToString();

            // Calculate the allowed points.
            Int32 allowed = Convert.ToInt32(txtAllwd.Text) + Convert.ToInt32(txtAllwd2.Text) + Convert.ToInt32(txtAllwd3.Text) + Convert.ToInt32(txtAllwd4.Text);
            lblPtsAllwd.Text = "Points Against: " + allowed.ToString();

            // Calculate the total amount of spectators.
            Int32 spectators = Convert.ToInt32(txtSpec.Text) + Convert.ToInt32(txtSpec2.Text) + Convert.ToInt32(txtSpec3.Text) + Convert.ToInt32(txtSpec4.Text);
            lblTtlSpec.Text = "Total Spectators: " + spectators.ToString();

            // Attempt to calculate avg spectators.
            Int32 avgSpec = spectators / 4;
            lblAvgSpec.Text = "Average Spectators: " + avgSpec.ToString();
            
            // Calculate the point differential. (does not show negative values, couldn't figure out how)
            Int32 ptsDiff = Math.Abs(scored - allowed);
            lblPtsDiff.Text = "Points Differential: " + ptsDiff;

            //Set visibility to true for the results panel.
            pnlResults.Visible = true;
        }
      }
    }