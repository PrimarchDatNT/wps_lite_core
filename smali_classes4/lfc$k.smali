.class public Llfc$k;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Lggc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llfc;


# direct methods
.method public constructor <init>(Llfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfc$k;->a:Llfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfc$k;->a:Llfc;

    invoke-static {v0}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object v0

    iget-object v1, p0, Llfc$k;->a:Llfc;

    invoke-static {v1}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object v1

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljec;

    const-string v3, "cancel by pre check"

    invoke-direct {v2, v3}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfc$k;->a:Llfc;

    invoke-static {v0}, Llfc;->m(Llfc;)V

    return-void
.end method
