.class public Lxib$h$a;
.super Ljava/lang/Object;
.source "VasPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmib;

.field public final synthetic I:Lxib$h;


# direct methods
.method public constructor <init>(Lxib$h;Lmib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxib$h$a;->I:Lxib$h;

    iput-object p2, p0, Lxib$h$a;->B:Lmib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lxib$h$a;->I:Lxib$h;

    iget-object v1, v1, Lxib$h;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lxib$h$a;->I:Lxib$h;

    iget-object v0, v0, Lxib$h;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lxib$h$a;->I:Lxib$h;

    iget-object v0, v0, Lxib$h;->T:Lrib;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lxib$h$a;->B:Lmib;

    invoke-interface {v0, v1}, Lrib;->a(Lmib;)V

    :cond_0
    return-void
.end method
