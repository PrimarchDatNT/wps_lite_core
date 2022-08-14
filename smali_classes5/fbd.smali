.class public Lfbd;
.super Ljava/lang/Object;
.source "CloudMemberGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbd$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lybd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbad;

    invoke-direct {v0, p1}, Lbad;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfbd;->b:Lbad;

    .line 3
    new-instance v1, Lmbd;

    invoke-direct {v1, p1, v0}, Lmbd;-><init>(Landroid/app/Activity;Lbad;)V

    .line 4
    new-instance p1, Lwbd;

    iget-object v0, p0, Lfbd;->b:Lbad;

    invoke-direct {p1, v1, v0}, Lwbd;-><init>(Lnbd;Lbad;)V

    invoke-virtual {p0, p1}, Lfbd;->e(Lybd;)V

    .line 5
    new-instance p1, Lxbd;

    iget-object v0, p0, Lfbd;->b:Lbad;

    invoke-direct {p1, v1, v0}, Lxbd;-><init>(Lnbd;Lbad;)V

    invoke-virtual {p0, p1}, Lfbd;->e(Lybd;)V

    return-void
.end method

.method public static synthetic a(Lfbd;)Lbad;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbd;->b:Lbad;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lfbd$a;

    invoke-direct {v0, p0}, Lfbd$a;-><init>(Lfbd;)V

    invoke-static {v0}, Ludd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "CloudPOPUP"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfbd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybd;

    .line 4
    invoke-interface {v1}, Lybd;->onDestroy()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfbd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfbd;->a:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybd;

    .line 3
    invoke-interface {v1}, Lybd;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lybd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbd;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbd;->a:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lfbd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfbd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
