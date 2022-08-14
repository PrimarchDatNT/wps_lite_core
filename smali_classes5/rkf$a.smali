.class public Lrkf$a;
.super Ljava/lang/Object;
.source "ThumbnailCreator.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkf;->i(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwgf;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrkf;


# direct methods
.method public constructor <init>(Lrkf;Lwgf;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkf$a;->e:Lrkf;

    iput-object p2, p0, Lrkf$a;->a:Lwgf;

    iput p3, p0, Lrkf$a;->b:I

    iput p4, p0, Lrkf$a;->c:I

    iput-object p5, p0, Lrkf$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lk2m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lrkf$a;->e:Lrkf;

    iget-object v0, p0, Lrkf$a;->a:Lwgf;

    invoke-virtual {p1, v0, v1}, Lrkf;->e(Lwgf;Z)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lrkf$a;->e:Lrkf;

    iget-object v0, p0, Lrkf$a;->a:Lwgf;

    invoke-virtual {p1, v0, v1}, Lrkf;->e(Lwgf;Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lrkf$a;->e:Lrkf;

    iget-object v0, v0, Lrkf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lrkf$a;->e:Lrkf;

    iget-object v0, v0, Lrkf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lrkf$a;->e:Lrkf;

    iget v1, p0, Lrkf$a;->b:I

    iget v2, p0, Lrkf$a;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lrkf;->a(Lo2m;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lrkf$a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    iget-object p1, p0, Lrkf$a;->e:Lrkf;

    iget-object v1, p0, Lrkf$a;->a:Lwgf;

    invoke-virtual {p1, v1, v0}, Lrkf;->e(Lwgf;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio6;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lrkf$a;->a:Lwgf;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lwgf;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "KMO SnapShot"

    const-string v1, "onCallback"

    .line 3
    invoke-static {v0, v1, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
