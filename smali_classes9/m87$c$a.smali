.class public Lm87$c$a;
.super Ljava/lang/Object;
.source "CloudDocsMoveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm87$c;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lbh8;

.field public final synthetic S:Lm87$c;


# direct methods
.method public constructor <init>(Lm87$c;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm87$c$a;->S:Lm87$c;

    iput-object p2, p0, Lm87$c$a;->B:Landroid/os/Bundle;

    iput-object p3, p0, Lm87$c$a;->I:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->q0:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm87$c$a;->S:Lm87$c;

    iget-object v0, v0, Lm87$c;->I:Lm87;

    iget-object v0, v0, Li87;->I:Lgh8$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lgh8$b;->j0:Lgh8$b;

    iget-object v2, p0, Lm87$c$a;->B:Landroid/os/Bundle;

    iget-object v3, p0, Lm87$c$a;->I:Lbh8;

    invoke-interface {v0, v1, v2, v3}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    :cond_0
    return-void
.end method
