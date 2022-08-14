.class public Lkme$h;
.super Landroid/os/AsyncTask;
.source "TvMeetingBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme;->f0(Loro$d;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3o;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lxle;

.field public final synthetic d:Z

.field public final synthetic e:Loro$d;

.field public final synthetic f:Lkme;


# direct methods
.method public constructor <init>(Lkme;Lx3o;Landroid/graphics/Rect;Lxle;ZLoro$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$h;->f:Lkme;

    iput-object p2, p0, Lkme$h;->a:Lx3o;

    iput-object p3, p0, Lkme$h;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lkme$h;->c:Lxle;

    iput-boolean p5, p0, Lkme$h;->d:Z

    iput-object p6, p0, Lkme$h;->e:Loro$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lkme$h;->a:Lx3o;

    iget-object v0, p0, Lkme$h;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lqme;->b(Lx3o;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkme$h;->c:Lxle;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkme$h;->c:Lxle;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lkme$h;->f:Lkme;

    iget-object v1, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkme;->R(Lkme;)V

    .line 5
    iget-object v0, p0, Lkme$h;->f:Lkme;

    invoke-static {v0}, Lkme;->S(Lkme;)Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->c1()Loun;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Loun;->k()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v0, p0, Lkme$h;->f:Lkme;

    iget-object v2, v0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {}, Lwld;->u()Z

    move-result v3

    new-instance v4, Lkme$h$a;

    invoke-direct {v4, p0}, Lkme$h$a;-><init>(Lkme$h;)V

    invoke-static {v2, v1, p1, v3, v4}, Lrme;->a(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZLxsn$a;)Lxsn;

    move-result-object p1

    invoke-static {v0, p1}, Lkme;->U(Lkme;Lxsn;)Lxsn;

    .line 9
    iget-object p1, p0, Lkme$h;->f:Lkme;

    invoke-static {p1}, Lkme;->T(Lkme;)Lxsn;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lkme$h;->f:Lkme;

    invoke-static {p1}, Lkme;->T(Lkme;)Lxsn;

    move-result-object p1

    iget-object v0, p0, Lkme$h;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-interface {p1, v1, v2, v3, v0}, Lxsn;->showWithAnimation(FFFF)V

    .line 11
    iget-boolean p1, p0, Lkme$h;->d:Z

    if-eqz p1, :cond_5

    const-string p1, "dp_doubletap_picture"

    .line 12
    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lkme$h$b;

    invoke-direct {p1, p0}, Lkme$h$b;-><init>(Lkme$h;)V

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkme$h;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lkme$h;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
