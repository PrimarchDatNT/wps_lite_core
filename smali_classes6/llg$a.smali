.class public Lllg$a;
.super Ljava/lang/Object;
.source "CardMode.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lllg;


# direct methods
.method public constructor <init>(Lllg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllg$a;->a:Lllg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxmg$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllg$a;->a:Lllg;

    invoke-static {v0, p1}, Lllg;->b(Lllg;Lxmg$a;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lllg$a;->a:Lllg;

    invoke-static {v0}, Lllg;->n(Lllg;)V

    .line 2
    iget-object v0, p0, Lllg$a;->a:Lllg;

    invoke-static {v0}, Lllg;->q(Lllg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllg$a;->a:Lllg;

    invoke-static {v0}, Lllg;->s(Lllg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lllg$a;->a:Lllg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lllg;->r(Lllg;Z)Z

    .line 4
    iget-object v0, p0, Lllg$a;->a:Lllg;

    const-string v2, "onScroll"

    invoke-static {v0, v2, v1}, Lllg;->t(Lllg;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lllg$a;->a:Lllg;

    invoke-static {v0}, Lllg;->a(Lllg;)V

    return-void
.end method
