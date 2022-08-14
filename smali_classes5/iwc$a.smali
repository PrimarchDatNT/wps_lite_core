.class public Liwc$a;
.super Ljava/lang/Object;
.source "ThumbnailCreator.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwc;->f(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
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

.field public final synthetic e:Liwc;


# direct methods
.method public constructor <init>(Liwc;Lwgf;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwc$a;->e:Liwc;

    iput-object p2, p0, Liwc$a;->a:Lwgf;

    iput p3, p0, Liwc$a;->b:I

    iput p4, p0, Liwc$a;->c:I

    iput-object p5, p0, Liwc$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Liwc$a;->e:Liwc;

    iget-object v0, p0, Liwc$a;->a:Lwgf;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Liwc;->e(Lwgf;Z)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 3
    iget-object v2, p0, Liwc$a;->e:Liwc;

    iget-object v3, p0, Liwc$a;->a:Lwgf;

    iget v5, p0, Liwc$a;->b:I

    iget v6, p0, Liwc$a;->c:I

    iget-object v7, p0, Liwc$a;->d:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Liwc;->a(Liwc;Lwgf;Lcn/wps/moffice/pdf/core/std/PDFDocument;IILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

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
    iget-object p1, p0, Liwc$a;->a:Lwgf;

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
