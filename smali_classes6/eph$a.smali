.class public Leph$a;
.super Ljava/lang/Object;
.source "ThumbnailCreator.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leph;->g(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
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

.field public final synthetic e:Leph;


# direct methods
.method public constructor <init>(Leph;Lwgf;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leph$a;->e:Leph;

    iput-object p2, p0, Leph$a;->a:Lwgf;

    iput p3, p0, Leph$a;->b:I

    iput p4, p0, Leph$a;->c:I

    iput-object p5, p0, Leph$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Lcn/wps/moffice/writer/core/TextDocument;

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Leph$a;->e:Leph;

    iget-object v2, p0, Leph$a;->a:Lwgf;

    invoke-virtual {p1, v2, v0}, Leph;->f(Lwgf;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Leph$a;->e:Leph;

    iput-object v1, p1, Leph;->c:Ldvj;

    .line 4
    iput-object v1, p1, Leph;->b:Lpik;

    .line 5
    iput-object v1, p1, Leph;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Leph$a;->e:Leph;

    check-cast p1, Lcn/wps/moffice/writer/core/TextDocument;

    iput-object p1, v2, Leph;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 p1, 0x1

    .line 7
    invoke-static {v2, p1}, Leph;->a(Leph;I)V

    .line 8
    iget-object p1, p0, Leph$a;->e:Leph;

    iget v2, p0, Leph$a;->b:I

    iget v3, p0, Leph$a;->c:I

    invoke-static {p1, v0, v2, v3}, Leph;->b(Leph;III)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v2, p0, Leph$a;->d:Ljava/lang/String;

    invoke-static {p1, v2}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object p1, p0, Leph$a;->e:Leph;

    iget-object v3, p0, Leph$a;->a:Lwgf;

    invoke-virtual {p1, v3, v2}, Leph;->f(Lwgf;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :catch_0
    :try_start_2
    iget-object p1, p0, Leph$a;->e:Leph;

    iget-object v2, p0, Leph$a;->a:Lwgf;

    invoke-virtual {p1, v2, v0}, Leph;->f(Lwgf;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_1
    iget-object p1, p0, Leph$a;->e:Leph;

    iput-object v1, p1, Leph;->c:Ldvj;

    .line 14
    iput-object v1, p1, Leph;->b:Lpik;

    .line 15
    iput-object v1, p1, Leph;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void

    .line 16
    :goto_2
    iget-object v0, p0, Leph$a;->e:Leph;

    iput-object v1, v0, Leph;->c:Ldvj;

    .line 17
    iput-object v1, v0, Leph;->b:Lpik;

    .line 18
    iput-object v1, v0, Leph;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 19
    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio6;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Leph$a;->a:Lwgf;

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
