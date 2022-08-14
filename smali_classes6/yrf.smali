.class public Lyrf;
.super Ljava/lang/Object;
.source "LimitSavePanel.java"

# interfaces
.implements Lz0h;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public I:Lzrf;

.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lzrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 3
    iput-object p2, p0, Lyrf;->I:Lzrf;

    return-void
.end method

.method public static synthetic b(Lyrf;)Lzrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrf;->I:Lzrf;

    return-object p0
.end method

.method public static synthetic c(Lyrf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public e0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lyrf;->S:Landroid/view/View;

    .line 2
    sget-object v0, Lys9$b;->N0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0b072d

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyrf;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lyrf;->I:Lzrf;

    invoke-virtual {v0}, Lzrf;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lyrf;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lyrf$a;

    invoke-direct {v1, p0}, Lyrf$a;-><init>(Lyrf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lyrf;->S:Landroid/view/View;

    return-object v0
.end method

.method public h0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrf;->S:Landroid/view/View;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->A4()V

    .line 2
    iget-object v0, p0, Lyrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->H6()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
