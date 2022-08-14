.class public Lg1b$a;
.super Landroid/os/Handler;
.source "PreImagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1b;


# direct methods
.method public constructor <init>(Lg1b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1b$a;->a:Lg1b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg1b$a;->a:Lg1b;

    iget-object v0, p1, Lg1b;->X:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p1, Lg1b;->I:Lc2b;

    invoke-virtual {p1, v0}, Lc2b;->X2(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lg1b$a;->a:Lg1b;

    invoke-virtual {p1}, Lg1b;->X()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lg1b$a;->a:Lg1b;

    iget-object p1, p1, Lg1b;->B:Landroid/app/Activity;

    const v0, 0x7f1204cd

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    iget-object p1, p0, Lg1b$a;->a:Lg1b;

    iget-object p1, p1, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lg1b$a;->a:Lg1b;

    iget-object p1, p1, Lg1b;->I:Lc2b;

    invoke-virtual {p1}, Lc2b;->T2()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lg1b$a;->a:Lg1b;

    iget-object v0, v0, Lg1b;->I:Lc2b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0, p1}, Lc2b;->b3(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    :cond_5
    :goto_0
    return-void
.end method
