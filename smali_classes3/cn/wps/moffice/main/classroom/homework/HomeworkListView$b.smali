.class public Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "HomeworkListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/classroom/homework/HomeworkListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldy6;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;Lyx6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldy6;",
            ">;",
            "Lyx6<",
            "Ldy6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;->S:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;->T:Lyx6;

    return-void
.end method

.method public static synthetic b0(Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;)Lyx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;->T:Lyx6;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;->S:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;->c0(Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;I)V

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
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;->d0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;I)V
    .locals 2
    .param p1    # Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy6;

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->Q(Ldy6;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$a;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$a;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;Ldy6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->l0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$b;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$b;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;Ldy6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->o0:Landroid/widget/TextView;

    new-instance v0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$c;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$c;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;Ldy6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->layout_item_class_room_home_work:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;

    invoke-direct {p2, p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
