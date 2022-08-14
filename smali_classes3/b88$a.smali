.class public Lb88$a;
.super Ljava/lang/Object;
.source "AddWebdavFTPOperation.java"

# interfaces
.implements La88$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb88;


# direct methods
.method public constructor <init>(Lb88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb88$a;->a:Lb88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb88$a;->a:Lb88;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb88;->b(Lb88;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb88$a;->a:Lb88;

    invoke-static {v0}, Lb88;->a(Lb88;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb88$a;->a:Lb88;

    invoke-static {v0}, Lb88;->a(Lb88;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb88$a;->a:Lb88;

    invoke-static {v0}, Lb88;->a(Lb88;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lb88$a;->a:Lb88;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb88;->b(Lb88;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 4
    iget-object p1, p0, Lb88$a;->a:Lb88;

    invoke-static {p1}, Lb88;->c(Lb88;)Lb88$b;

    move-result-object p1

    invoke-interface {p1}, Lb88$b;->a()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lb88$a;->a:Lb88;

    invoke-static {v0, p1, p2}, Lb88;->d(Lb88;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lb88$a;->a:Lb88;

    invoke-static {v0}, Lb88;->e(Lb88;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lb88$a;->a:Lb88;

    invoke-static {v0, p1, p2}, Lb88;->f(Lb88;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lb88$a;->a:Lb88;

    invoke-static {v0, p1, p2}, Lb88;->g(Lb88;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
