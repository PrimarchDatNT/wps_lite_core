.class public Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AssignmentListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/classroom/assignment/AssignmentListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Lyx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyx6<",
            "Lby6;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lby6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyx6;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx6<",
            "Lby6;",
            ">;",
            "Ljava/util/List<",
            "Lby6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->S:Lyx6;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->T:Ljava/util/List;

    return-void
.end method

.method public static synthetic b0(Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;)Lyx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->S:Lyx6;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public C(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->c0(Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;I)V

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
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->d0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;I)V
    .locals 1
    .param p1    # Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lby6;

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->Q(Lby6;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b$a;-><init>(Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;Lby6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->layout_item_class_room_assignment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {p1, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    .line 4
    :goto_0
    new-instance v0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
