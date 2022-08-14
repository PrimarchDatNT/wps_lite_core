.class public Lvpe;
.super Lype;
.source "KPrintDocuments.java"


# instance fields
.field public r:Lp4d;

.field public s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lspe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lype;-><init>(Lspe;)V

    .line 2
    iput-object p2, p0, Lvpe;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpe;->s:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpe;->r:Lp4d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp4d;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvpe;->r:Lp4d;

    .line 4
    :cond_0
    invoke-super {p0}, Lype;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvpe;->s:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpe;->r:Lp4d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvpe;->v()V

    .line 3
    iget-object v0, p0, Lvpe;->r:Lp4d;

    invoke-interface {v0}, Lp4d;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvpe;->r:Lp4d;

    .line 5
    :cond_0
    invoke-super {p0}, Lype;->c()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpe;->r:Lp4d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp4d;->a()V

    :cond_0
    return-void
.end method

.method public o(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvpe;->r:Lp4d;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lr4d;->b()Lp4d;

    move-result-object p1

    iput-object p1, p0, Lvpe;->r:Lp4d;

    .line 3
    :cond_0
    iget-object p1, p0, Lvpe;->r:Lp4d;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(FF)Landroid/graphics/Canvas;
    .locals 2

    .line 1
    new-instance v0, Lir1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lir1;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lvpe;->r:Lp4d;

    invoke-interface {v1, p1, p2, v0}, Lp4d;->h(FFLir1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Canvas;

    return-object p1
.end method

.method public v()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lype;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvpe;->r:Lp4d;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lp4d;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
