.class public Lg96$c;
.super Ljava/lang/Object;
.source "FileFinalPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg96;->o(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lg96;


# direct methods
.method public constructor <init>(Lg96;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg96$c;->I:Lg96;

    iput-object p2, p0, Lg96$c;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object v0

    invoke-virtual {v0}, Lpy4;->c()V

    .line 2
    iget-object v0, p0, Lg96$c;->I:Lg96;

    invoke-static {v0}, Lg96;->b(Lg96;)Lmm8$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg96$c;->I:Lg96;

    new-instance v1, Lg96$c$a;

    invoke-direct {v1, p0}, Lg96$c$a;-><init>(Lg96$c;)V

    invoke-static {v0, v1}, Lg96;->c(Lg96;Lmm8$b;)Lmm8$b;

    .line 4
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->J1:Lnm8;

    iget-object v2, p0, Lg96$c;->I:Lg96;

    invoke-static {v2}, Lg96;->b(Lg96;)Lmm8$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method
