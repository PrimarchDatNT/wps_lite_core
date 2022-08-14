.class public Lgqb$k;
.super Lvl2;
.source "PayImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvl2<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lgj2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lesb;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lhj2;


# direct methods
.method public constructor <init>(Lesb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl2;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgqb$k;->f:Ljava/lang/ref/WeakReference;

    .line 3
    iput-boolean p2, p0, Lgqb$k;->g:Z

    return-void
.end method

.method public constructor <init>(Lhj2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lvl2;-><init>()V

    .line 5
    iput-object p1, p0, Lgqb$k;->h:Lhj2;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lgqb$k;->g:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgqb$k;->l([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgqb$k;->m(Ljava/util/List;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqb$k;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesb;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lgqb$k;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lesb;->setWaitScreen(Z)V

    :cond_1
    return-void
.end method

.method public varargs l([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lgj2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgqb$k;->h:Lhj2;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lql8;->l(Lhj2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean p1, p0, Lgqb$k;->g:Z

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lql8;->a()V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Lvrb;->e(ZZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_1
    sget-object p1, Lhj2;->B:Lhj2;

    invoke-static {p1}, Lql8;->l(Lhj2;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lhj2;->B:Lhj2;

    invoke-static {p1}, Lql8;->l(Lhj2;)Ljava/util/List;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgqb$k;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesb;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v1, p0, Lgqb$k;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lesb;->setWaitScreen(Z)V

    :cond_1
    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lesb;->Y2(Ljava/util/List;)V

    :cond_3
    return-void
.end method
