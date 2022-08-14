.class public Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "OverseaBackBoardContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;->S:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;)V

    return-void
.end method

.method private synthetic c0(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;->S:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->l0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$d;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->V:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;->b0(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;->S:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->V:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;->e0(Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;->f0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;

    move-result-object p1

    return-object p1
.end method

.method public final b0(I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;->S:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;

    iget-boolean v0, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->W:Z

    const-string v1, ""

    const-string v2, "count"

    const-string v3, "min"

    const-string v4, "avg"

    const-string v5, "max"

    const-string v6, "sum"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v10, :cond_3

    if-eq p1, v9, :cond_2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    return-object v1

    :cond_0
    return-object v3

    :cond_1
    return-object v5

    :cond_2
    return-object v2

    :cond_3
    return-object v4

    :cond_4
    return-object v6

    :cond_5
    if-eqz p1, :cond_a

    if-eq p1, v10, :cond_9

    if-eq p1, v9, :cond_8

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_6

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    return-object v3

    :cond_8
    return-object v4

    :cond_9
    return-object v5

    :cond_a
    return-object v6
.end method

.method public synthetic d0(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;->c0(ILandroid/view/View;)V

    return-void
.end method

.method public e0(Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;I)V
    .locals 2
    .param p1    # Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;->S:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->b0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ge p2, v1, :cond_0

    .line 2
    iget v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->f0:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->g0:I

    .line 3
    :goto_0
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->V:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;->R(Ljava/lang/String;I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->a0:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->V:[Ljava/lang/String;

    aget-object v1, v1, p2

    iget v0, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->e0:I

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;->R(Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->V:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;->Q(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lykf;

    invoke-direct {v0, p0, p2}, Lykf;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;->S(Landroid/content/Context;Landroid/view/ViewGroup;)Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;

    move-result-object p1

    return-object p1
.end method
