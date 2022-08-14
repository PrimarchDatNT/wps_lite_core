.class public final Lcn/wps/moffice/main/classroom/homework/HomeworkListView;
.super Landroid/widget/FrameLayout;
.source "HomeworkListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;,
        Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;
    }
.end annotation


# instance fields
.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Lzx6;

.field public S:I

.field public T:Lyx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyx6<",
            "Ldy6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->S:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->S:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->S:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;)Lzx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->I:Lzx6;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$a;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldy6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;

    iget-object v2, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->T:Lyx6;

    invoke-direct {v1, p1, v2}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;-><init>(Ljava/util/List;Lyx6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lyx6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx6<",
            "Ldy6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->T:Lyx6;

    return-void
.end method

.method public setShadowVisibleCallback(Lzx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->I:Lzx6;

    return-void
.end method
