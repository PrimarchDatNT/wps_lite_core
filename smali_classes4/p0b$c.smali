.class public Lp0b$c;
.super Ljava/lang/Object;
.source "FilterPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0b;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp0b;


# direct methods
.method public constructor <init>(Lp0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0b$c;->B:Lp0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0b$c;->B:Lp0b;

    invoke-static {v0}, Lp0b;->O(Lp0b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp0b$c;->B:Lp0b;

    invoke-static {v1}, Lp0b;->S(Lp0b;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lb6b$a;->a:I

    iget v0, v0, Lb6b$a;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lm8b;->E(Ljava/lang/String;IILcn/wps/moffice/main/scan/util/img/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lp0b;->R(Lp0b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lp0b$c;->B:Lp0b;

    invoke-static {v0}, Lp0b;->T(Lp0b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lp0b$c;->B:Lp0b;

    invoke-static {v1}, Lp0b;->T(Lp0b;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    iget-object v0, p0, Lp0b$c;->B:Lp0b;

    invoke-static {v0}, Lp0b;->T(Lp0b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lp0b$c$a;

    invoke-direct {v1, p0}, Lp0b$c$a;-><init>(Lp0b$c;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
