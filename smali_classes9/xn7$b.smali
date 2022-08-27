.class public Lxn7$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DriveSceneLoginLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn7$b$b;
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpb7;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:Z

.field public W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lxn7$b;->U:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxn7$b;->W:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lxn7$b;->S:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b0(Lxn7$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn7$b;->W:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c0(Lxn7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lxn7$b;->U:I

    return p0
.end method

.method public static synthetic d0(Lxn7$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxn7$b;->U:I

    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxn7$b;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3

    .line 1
    check-cast p1, Lxn7$b$b;

    .line 2
    iget-object v0, p0, Lxn7$b;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb7;

    .line 3
    invoke-static {p1}, Lxn7$b$b;->Q(Lxn7$b$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lpb7;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-static {p1}, Lxn7$b$b;->R(Lxn7$b$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lpb7;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-boolean v0, p0, Lxn7$b;->V:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lxn7$b;->W:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lxn7$b$b;->Q(Lxn7$b$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lxn7$b;->W:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object p2, p0, Lxn7$b;->T:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lxn7$b;->V:Z

    .line 10
    invoke-virtual {p0}, Lxn7$b;->e0()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {p1}, Lxn7$b$b;->Q(Lxn7$b$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 13
    iget v0, p0, Lxn7$b;->U:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-static {p1}, Lxn7$b$b;->Q(Lxn7$b$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    .line 1
    new-instance p2, Lxn7$b$b;

    iget-object v0, p0, Lxn7$b;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_drive_login_scene_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxn7$b$b;-><init>(Lxn7$b;Landroid/view/View;)V

    return-object p2
.end method

.method public final e0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lxn7$b$a;

    invoke-direct {v1, p0}, Lxn7$b$a;-><init>(Lxn7$b;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpb7;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lxn7$b;->T:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
