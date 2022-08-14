.class public Loyg$e;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg;->k0(Lo9g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo9g$a;

.field public final synthetic I:Loyg;


# direct methods
.method public constructor <init>(Loyg;Lo9g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$e;->I:Loyg;

    iput-object p2, p0, Loyg$e;->B:Lo9g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyg$e;->I:Loyg;

    invoke-static {v0}, Loyg;->n(Loyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loyg$e;->I:Loyg;

    iget-object v1, p0, Loyg$e;->B:Lo9g$a;

    invoke-static {v0, v1}, Loyg;->u(Loyg;Lo9g$a;)V

    .line 3
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Loyg$e;->I:Loyg;

    invoke-static {v0}, Loyg;->r(Loyg;)Li83;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Li83;->s([I)V

    :cond_1
    return-void
.end method
