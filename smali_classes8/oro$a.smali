.class public Loro$a;
.super Ljava/lang/Object;
.source "ScenesController.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loro;->w0()Landroid/view/SurfaceHolder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loro;


# direct methods
.method public constructor <init>(Loro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loro$a;->B:Loro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Loro$a;->B:Loro;

    invoke-static {p1}, Loro;->o0(Loro;)Lkun;

    move-result-object p1

    const/16 p2, 0x16

    invoke-virtual {p1, p2, p3, p4}, Lkun;->l0(III)Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loro$a;->B:Loro;

    invoke-static {v0}, Loro;->o0(Loro;)Lkun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loro$a;->B:Loro;

    invoke-static {v0}, Loro;->o0(Loro;)Lkun;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lkun;->Z(ILjava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScenesController not prepared"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loro$a;->B:Loro;

    invoke-static {p1}, Loro;->o0(Loro;)Lkun;

    move-result-object p1

    invoke-virtual {p1}, Lkun;->q()V

    .line 2
    iget-object p1, p0, Loro$a;->B:Loro;

    invoke-static {p1}, Loro;->o0(Loro;)Lkun;

    move-result-object p1

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lkun;->s0(I)Z

    return-void
.end method
