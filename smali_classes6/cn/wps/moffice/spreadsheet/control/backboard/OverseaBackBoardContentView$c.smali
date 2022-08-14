.class public Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "OverseaBackBoardContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2ee9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;->j0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;->k0:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static S(Landroid/content/Context;Landroid/view/ViewGroup;)Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0fe9

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;->k0:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;->Q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;->k0:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p2, -0x2

    .line 4
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method
