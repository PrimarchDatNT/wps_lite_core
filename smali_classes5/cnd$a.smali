.class public Lcnd$a;
.super Ljava/lang/Object;
.source "ThumbnailCreator.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnd;->c(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
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

.field public final synthetic e:Lcnd;


# direct methods
.method public constructor <init>(Lcnd;Lwgf;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnd$a;->e:Lcnd;

    iput-object p2, p0, Lcnd$a;->a:Lwgf;

    iput p3, p0, Lcnd$a;->b:I

    iput p4, p0, Lcnd$a;->c:I

    iput-object p5, p0, Lcnd$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcnd$a;->e:Lcnd;

    iget-object v0, p0, Lcnd$a;->a:Lwgf;

    invoke-virtual {p1, v0, v1}, Lcnd;->b(Lwgf;Z)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcn/wps/show/app/KmoPresentation;

    .line 4
    new-instance v0, Ls6p;

    invoke-direct {v0}, Ls6p;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->E4(Lj0o;)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcnd$a;->e:Lcnd;

    invoke-virtual {p1, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v4

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v5

    iget v6, p0, Lcnd$a;->b:I

    iget v7, p0, Lcnd$a;->c:I

    invoke-virtual/range {v2 .. v7}, Lcnd;->a(Lj4o;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->n3()V

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcnd$a;->d:Ljava/lang/String;

    invoke-static {v0, p1}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcnd$a;->d()V

    .line 12
    iget-object p1, p0, Lcnd$a;->e:Lcnd;

    iget-object v0, p0, Lcnd$a;->a:Lwgf;

    invoke-virtual {p1, v0, v1}, Lcnd;->b(Lwgf;Z)V

    return-void

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcnd$a;->e:Lcnd;

    iget-object v0, p0, Lcnd$a;->a:Lwgf;

    invoke-virtual {p1, v0, v1}, Lcnd;->b(Lwgf;Z)V

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
    iget-object p1, p0, Lcnd$a;->a:Lwgf;

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

.method public final d()V
    .locals 1

    .line 1
    sget-boolean v0, Ljpo;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object v0

    invoke-virtual {v0}, Lipo;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lsc2;->e()Lsc2;

    move-result-object v0

    invoke-virtual {v0}, Lsc2;->d()V

    .line 4
    invoke-static {}, Lxu0;->a()V

    .line 5
    invoke-static {}, Lmu0;->C()V

    return-void
.end method
