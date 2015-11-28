<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Assignment_1._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>Let the games begin! </h1>
        <div class="container-fluid"></div>
        <div class="col-sm-3" id="game1">
            <fieldset>

                <label for="rblWinLoss">Game 1 results: </label>
                <asp:RequiredFieldValidator ID="Required" ErrorMessage="This is required!" ControlToValidate="rblWinLoss" runat="server" CssClass="label label-danger" />
                <asp:RadioButtonList ID="rblWinLoss" runat="server">
                    <asp:ListItem Value="1">Win</asp:ListItem>
                    <asp:ListItem Value="2">Loss</asp:ListItem>
                </asp:RadioButtonList>

                <label for="txtPts">Points Scored: </label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" ErrorMessage="This is required!" ControlToValidate="txtPts" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator1" ControlToValidate="txtPts" runat="server" ErrorMessage="Points must be positive." MinimumValue="0" MaximumValue="1000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtPts" runat="server" TextMode="Number"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" ControlToValidate="txtAllwd" ControlToCompare="txtPts" Operator="NotEqual" Display="Dynamic" CssClass="label label-danger" runat="server" ErrorMessage="Scored and allowed must be different!"></asp:CompareValidator>

                <label for="txtAllwd">Points Allowed: </label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" ErrorMessage="This is required!" ControlToValidate="txtAllwd" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator2" ControlToValidate="txtAllwd" runat="server" ErrorMessage="Allowed must be positive." MinimumValue="0" MaximumValue="1000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtAllwd" runat="server" TextMode="Number"></asp:TextBox>

                <label for="txtSpec"># of Spectators:</label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" ErrorMessage="This is required!" ControlToValidate="txtSpec" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator3" ControlToValidate="txtSpec" runat="server" ErrorMessage="Please enter a positive value!" MinimumValue="1" MaximumValue="1000000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtSpec" runat="server" TextMode="Number"></asp:TextBox>

            </fieldset>
        </div>

        <div class="col-sm-3" id="game2">
            <fieldset>

                <label for="rblWinLoss2">Game 2 results: </label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ErrorMessage="This is required!" ControlToValidate="rblWinLoss2" runat="server" CssClass="label label-danger" />
                <asp:RadioButtonList ID="rblWinLoss2" runat="server">
                    <asp:ListItem Value="1">Win</asp:ListItem>
                    <asp:ListItem Value="2">Loss</asp:ListItem>
                </asp:RadioButtonList>

                <label for="txtPts2">Points Scored: </label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" ErrorMessage="This is required!" ControlToValidate="txtPts2" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator4" ControlToValidate="txtPts2" runat="server" ErrorMessage="Points must be positive." MinimumValue="0" MaximumValue="1000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtPts2" runat="server" TextMode="Number"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator2" ControlToValidate="txtAllwd2" ControlToCompare="txtPts2" Operator="NotEqual" Display="Dynamic" CssClass="label label-danger" runat="server" ErrorMessage="Scored and allowed must be different!"></asp:CompareValidator>

                <label for="txtAllwd2">Points Allowed: </label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" ErrorMessage="This is required!" ControlToValidate="txtAllwd2" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator5" ControlToValidate="txtAllwd2" runat="server" ErrorMessage="Allowed must be positive." MinimumValue="0" MaximumValue="1000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtAllwd2" runat="server" TextMode="Number"></asp:TextBox>

                <label for="txtSpec2"># of Spectators:</label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" ErrorMessage="This is required!" ControlToValidate="txtSpec2" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator6" ControlToValidate="txtSpec2" runat="server" ErrorMessage="Please enter a positive value!" MinimumValue="1" MaximumValue="1000000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtSpec2" runat="server" TextMode="Number"></asp:TextBox>

            </fieldset>
        </div>


        <div class="col-sm-3" id="game3">
            <fieldset>
                <label for="rblWinLoss3">Game 3 results: </label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ErrorMessage="This is required!" ControlToValidate="rblWinLoss3" runat="server" CssClass="label label-danger" />
                <asp:RadioButtonList ID="rblWinLoss3" runat="server">
                    <asp:ListItem Value="1">Win</asp:ListItem>
                    <asp:ListItem Value="2">Loss</asp:ListItem>
                </asp:RadioButtonList>

                <label for="txtPts3">Points Scored: </label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" ErrorMessage="This is required!" ControlToValidate="txtPts3" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator7" ControlToValidate="txtPts3" runat="server" ErrorMessage="Points must be positive." MinimumValue="0" MaximumValue="1000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtPts3" runat="server" TextMode="Number"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator3" ControlToValidate="txtAllwd3" ControlToCompare="txtPts3" Operator="NotEqual" Display="Dynamic" CssClass="label label-danger" runat="server" ErrorMessage="Scored and allowed must be different!"></asp:CompareValidator>

                <label for="txtAllwd3">Points Allowed: </label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" ErrorMessage="This is required!" ControlToValidate="txtAllwd3" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator8" ControlToValidate="txtAllwd3" runat="server" ErrorMessage="Allowed must be positive." MinimumValue="0" MaximumValue="1000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtAllwd3" runat="server" TextMode="Number"></asp:TextBox>

                <label for="txtSpec3"># of Spectators:</label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" ErrorMessage="This is required!" ControlToValidate="txtSpec3" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator9" ControlToValidate="txtSpec3" runat="server" ErrorMessage="Please enter a positive value!" MinimumValue="1" MaximumValue="1000000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtSpec3" runat="server" TextMode="Number"></asp:TextBox>

            </fieldset>

        </div>
        <div class="col-sm-3" id="game4">
            <fieldset>

                <label for="rblWinLoss4">Game 4 results: </label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ErrorMessage="This is required!" ControlToValidate="rblWinLoss4" runat="server" CssClass="label label-danger" />
                <asp:RadioButtonList ID="rblWinLoss4" runat="server">
                    <asp:ListItem Value="1">Win</asp:ListItem>
                    <asp:ListItem Value="2">Loss</asp:ListItem>
                </asp:RadioButtonList>

                <label for="txtPts4">Points Scored: </label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ErrorMessage="This is required!" ControlToValidate="txtPts4" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator10" ControlToValidate="txtPts4" runat="server" ErrorMessage="Points must be positive." MinimumValue="0" MaximumValue="1000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtPts4" runat="server" TextMode="Number"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator4" ControlToValidate="txtAllwd4" ControlToCompare="txtPts4" Operator="NotEqual" Display="Dynamic" CssClass="label label-danger" runat="server" ErrorMessage="Scored an allowed must be different!"></asp:CompareValidator>

                <label for="txtAllwd4">Points Allowed: </label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ErrorMessage="This is required!" ControlToValidate="txtAllwd4" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator11" ControlToValidate="txtAllwd4" runat="server" ErrorMessage="Allowed must be positive." MinimumValue="0" MaximumValue="1000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtAllwd4" runat="server" TextMode="Number"></asp:TextBox>

                <label for="txtSpec4"># of Spectators:</label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ErrorMessage="This is required!" ControlToValidate="txtSpec4" runat="server" CssClass="label label-danger" />
                <asp:RangeValidator ID="RangeValidator12" ControlToValidate="txtSpec4" runat="server" ErrorMessage="Please enter a positive value!" MinimumValue="1" MaximumValue="1000000" Type="Integer" Display="Dynamic" CssClass="label label-danger"></asp:RangeValidator>
                <asp:TextBox ID="txtSpec4" runat="server" TextMode="Number"></asp:TextBox>
            </fieldset>
        </div>
        <fieldset class="Submit">
            <asp:Button ID="btnSubmit" Text="Calculate" runat="server" OnClick="btnSubmit_Click" />

        </fieldset>
    </div>
    <!-- create a div for the results panel, and place each result inside of another to to provide some spacing between elements -->
    <div id="results">
        <asp:Panel ID="pnlResults" runat="server" Visible="false" CssClass="col-md-5">
            <h2>Results</h2>
            <div>
                <asp:Label ID="lblWins" runat="server" />
            </div>
            <div>
                <asp:Label ID="lblLosses" runat="server" />
            </div>
            <div>
                <asp:Label ID="lblWpercent" runat="server" />
            </div>
            <div>
                <asp:Label ID="lblPtsScrd" runat="server" />
            </div>
            <div>
                <asp:Label ID="lblPtsAllwd" runat="server" />
            </div>
            <div>
                <asp:Label ID="lblPtsDiff" runat="server" />
            </div>
            <div>
                <asp:Label ID="lblTtlSpec" runat="server" />
            </div>
            <div>
                <asp:Label ID="lblAvgSpec" runat="server" />
            </div>
        </asp:Panel>
    </div>
</asp:Content>
