.class public Lm7b$d0;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->m1(Lcn/wps/moffice/main/scan/bean/ScanBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$d0;->b:Lm7b;

    iput p2, p0, Lm7b$d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm7b$d0;->b:Lm7b;

    iget-object p1, p1, Lm7b;->j0:Ljava/util/ArrayList;

    iget v0, p0, Lm7b$d0;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7b$d0;->b:Lm7b;

    iget-boolean v1, v0, Lm7b;->I0:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 3
    sget v0, Lm7b;->I1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->f(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lm7b$d0;->b:Lm7b;

    invoke-virtual {p1}, Lm7b;->o0()V

    .line 6
    iget-object p1, p0, Lm7b$d0;->b:Lm7b;

    iget-object p1, p1, Lm7b;->k0:Lm7b$h0;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
