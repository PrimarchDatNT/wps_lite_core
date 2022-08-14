.class public Lrt7;
.super Ljava/lang/Object;
.source "BatchDownloadFileHelper.java"


# instance fields
.field public a:Ltt7;

.field public b:Landroid/content/Context;

.field public c:Lv18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv18<",
            "Lu48;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lt48;


# direct methods
.method public constructor <init>(Lt48;Landroid/content/Context;Lv18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lrt7;->c:Lv18;

    .line 3
    iput-object p1, p0, Lrt7;->d:Lt48;

    .line 4
    iput-object p2, p0, Lrt7;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt7;->a:Ltt7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltt7;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lot7;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrt7;->d:Lt48;

    invoke-virtual {p0, v0}, Lrt7;->c(Lt48;)V

    .line 2
    iget-object v0, p0, Lrt7;->d:Lt48;

    invoke-virtual {v0}, Lt48;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrt7;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrt7;->e()V

    .line 5
    :goto_0
    iget-object v0, p0, Lrt7;->a:Ltt7;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ltt7;->c()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lot7;

    const-string v1, "downloadcore is null"

    invoke-direct {v0, v1}, Lot7;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lt48;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lot7;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt48;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lt48;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lt48;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt48;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lot7;

    const-string v0, "cloudstorage download data path is null"

    invoke-direct {p1, v0}, Lot7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Lot7;

    const-string v0, "args error filename is null"

    invoke-direct {p1, v0}, Lot7;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Lot7;

    const-string v0, "args error fileid is empty"

    invoke-direct {p1, v0}, Lot7;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrt7;->d:Lt48;

    invoke-virtual {v0}, Lt48;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lut7;

    iget-object v1, p0, Lrt7;->b:Landroid/content/Context;

    iget-object v2, p0, Lrt7;->d:Lt48;

    iget-object v3, p0, Lrt7;->c:Lv18;

    invoke-direct {v0, v1, v2, v3}, Lut7;-><init>(Landroid/content/Context;Lt48;Lv18;)V

    iput-object v0, p0, Lrt7;->a:Ltt7;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lvt7;

    iget-object v1, p0, Lrt7;->b:Landroid/content/Context;

    iget-object v2, p0, Lrt7;->d:Lt48;

    iget-object v3, p0, Lrt7;->c:Lv18;

    invoke-direct {v0, v1, v2, v3}, Lvt7;-><init>(Landroid/content/Context;Lt48;Lv18;)V

    iput-object v0, p0, Lrt7;->a:Ltt7;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lwt7;

    iget-object v1, p0, Lrt7;->b:Landroid/content/Context;

    iget-object v2, p0, Lrt7;->d:Lt48;

    iget-object v3, p0, Lrt7;->c:Lv18;

    invoke-direct {v0, v1, v2, v3}, Lwt7;-><init>(Landroid/content/Context;Lt48;Lv18;)V

    iput-object v0, p0, Lrt7;->a:Ltt7;

    return-void
.end method
