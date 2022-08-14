.class public Lcn/wps/moffice/spreadsheet/control/save/exportpdf/TitleRightViewEn;
.super Landroid/widget/FrameLayout;
.source "TitleRightViewEn.java"


# instance fields
.field public B:Lyjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyjg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/TitleRightViewEn;->B:Lyjg;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/TitleRightViewEn;->b()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/TitleRightViewEn;)Lyjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/TitleRightViewEn;->B:Lyjg;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0be2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b144f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {}, Llgh;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "B"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v1, Lys9$b;->U:Lys9$b;

    invoke-static {v1}, Lbt9;->g(Lys9$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b165b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/TitleRightViewEn$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/TitleRightViewEn$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/TitleRightViewEn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
