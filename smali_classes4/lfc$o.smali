.class public Llfc$o;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llfc;


# direct methods
.method public constructor <init>(Llfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfc$o;->B:Llfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llfc$o;->B:Llfc;

    invoke-static {v0}, Llfc;->o(Llfc;)Z

    move-result v0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Llfc$o$a;

    invoke-direct {v2, p0, v0}, Llfc$o$a;-><init>(Llfc$o;Z)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Llfc$o$b;

    invoke-direct {v1, p0}, Llfc$o$b;-><init>(Llfc$o;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
