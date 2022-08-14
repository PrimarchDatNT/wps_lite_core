.class public Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;
.super Lcn/wps/moffice/spreadsheet/control/common/SpliterLinearLayout;
.source "PhoneSheetOpBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;
    }
.end annotation


# instance fields
.field public final V:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

.field public final W:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

.field public final a0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

.field public final b0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

.field public final c0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

.field public final d0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

.field public final e0:I

.field public final f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/common/SpliterLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/common/SpliterLinearLayout;->setDrawSpliter(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060657

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->e0:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->f0:I

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->V:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    const v1, 0x7f121fba

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->W:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    const v2, 0x7f1227f7

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->b0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    const v3, 0x7f121f7c

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;Landroid/content/Context;)V

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->a0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    const v4, 0x7f120c19

    .line 15
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-direct {v4, p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;Landroid/content/Context;)V

    iput-object v4, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->c0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    const v5, 0x7f122385

    .line 17
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v5, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-direct {v5, p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;Landroid/content/Context;)V

    iput-object v5, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->d0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    const v6, 0x7f122251

    .line 19
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
