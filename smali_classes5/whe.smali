.class public Lwhe;
.super Lthe;
.source "SearchTemplatelAdapter.java"


# instance fields
.field public U:Lcn/wps/show/app/KmoPresentation;

.field public V:Lvmd;

.field public W:Lrge;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:F

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Lkie;

.field public d0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbie;Loie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lthe;-><init>(Landroid/app/Activity;Lbie;Loie;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwhe;->d0:Landroid/os/Handler;

    .line 3
    new-instance p1, Lkie;

    new-instance p2, Lwhe$a;

    invoke-direct {p2, p0, p3}, Lwhe$a;-><init>(Lwhe;Loie;)V

    invoke-direct {p1, p2}, Lkie;-><init>(Lkie$c;)V

    iput-object p1, p0, Lwhe;->c0:Lkie;

    return-void
.end method

.method public static synthetic h(Lwhe;Ljava/util/List;Loie;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwhe;->q(Ljava/util/List;Loie;)V

    return-void
.end method

.method public static synthetic i(Lwhe;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhe;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lwhe;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhe;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lwhe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwhe;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lwhe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwhe;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lwhe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwhe;->o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luhe;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lwhe;->X:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwhe;->c0:Lkie;

    iget-object v1, p0, Lwhe;->W:Lrge;

    iget-object v2, p0, Lwhe;->U:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lwhe;->V:Lvmd;

    iget-object v4, p0, Lwhe;->X:Ljava/lang/String;

    iget-object v5, p0, Lwhe;->Y:Ljava/lang/String;

    iget v6, p0, Lwhe;->Z:F

    iget-object v7, p0, Lwhe;->a0:Ljava/lang/String;

    iget-object v8, p0, Lwhe;->b0:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lkie;->c(Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    .line 1
    iput-object v2, v0, Lwhe;->W:Lrge;

    move-object v3, p2

    .line 2
    iput-object v3, v0, Lwhe;->U:Lcn/wps/show/app/KmoPresentation;

    move-object v4, p3

    .line 3
    iput-object v4, v0, Lwhe;->V:Lvmd;

    move-object v5, p4

    .line 4
    iput-object v5, v0, Lwhe;->X:Ljava/lang/String;

    move-object v6, p5

    .line 5
    iput-object v6, v0, Lwhe;->Y:Ljava/lang/String;

    move/from16 v7, p6

    .line 6
    iput v7, v0, Lwhe;->Z:F

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v0, Lwhe;->a0:Ljava/lang/String;

    move-object/from16 v9, p8

    .line 8
    iput-object v9, v0, Lwhe;->b0:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lwhe;->c0:Lkie;

    invoke-virtual/range {v1 .. v9}, Lkie;->d(Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyhe;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Luhe;->a(I)Lvhe;

    move-result-object p2

    iget p2, p2, Lvhe;->b:I

    invoke-virtual {p0, p2}, Lthe;->b(I)Lyhe;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Luhe;->a(I)Lvhe;

    move-result-object p2

    iget p2, p2, Lvhe;->b:I

    invoke-virtual {p0, p2}, Lthe;->b(I)Lyhe;

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Luhe;->a(I)Lvhe;

    move-result-object v0

    .line 5
    iput p1, v0, Lvhe;->c:I

    .line 6
    invoke-virtual {p2, v0}, Lyhe;->b(Lvhe;)V

    .line 7
    invoke-virtual {p2, p3}, Lyhe;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvhe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwhe;->o(Ljava/util/List;)V

    .line 2
    new-instance v0, Lvhe;

    invoke-direct {v0}, Lvhe;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lvhe;->b:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvhe;->a:Ljava/util/List;

    .line 5
    new-instance v2, Lvhe$a;

    invoke-static {}, Lrhe;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "BOTTOM"

    goto :goto_0

    :cond_0
    const-string v3, "TOP"

    :goto_0
    const-string v4, "introduce_type"

    invoke-direct {v2, v4, v3}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lrhe;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvhe;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhe;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4
    iget v1, v1, Lvhe;->b:I

    if-ne v2, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvhe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwhe;->d0:Landroid/os/Handler;

    new-instance v1, Lwhe$c;

    invoke-direct {v1, p0, p1}, Lwhe$c;-><init>(Lwhe;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Ljava/util/List;Loie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvhe;",
            ">;",
            "Loie;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwhe;->d0:Landroid/os/Handler;

    new-instance v1, Lwhe$b;

    invoke-direct {v1, p0, p1, p2}, Lwhe$b;-><init>(Lwhe;Ljava/util/List;Loie;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
