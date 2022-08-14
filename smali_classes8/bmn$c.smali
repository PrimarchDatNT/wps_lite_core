.class public Lbmn$c;
.super Ljava/lang/Object;
.source "AutoCacheFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Loue;

.field public b:Z

.field public final synthetic c:Lbmn;


# direct methods
.method public constructor <init>(Lbmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmn$c;->c:Lbmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbmn;Lbmn$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmn$c;-><init>(Lbmn;)V

    return-void
.end method


# virtual methods
.method public a(Loue;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbmn$c;->a:Loue;

    .line 2
    invoke-virtual {p1}, Loue;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lojn;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lbmn$c;->c:Lbmn;

    invoke-virtual {v0}, Lbmn;->k()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lbmn$c;->c:Lbmn;

    invoke-virtual {v0}, Lbmn;->k()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->s()Lkvp;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loue;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lojn;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Laln;

    invoke-virtual {v4}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loue;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v2, v0, p1}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3, v4, v0}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lxkn;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v3, v4, v2}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    .line 11
    iget-object v5, p0, Lbmn$c;->c:Lbmn;

    iget-object v5, v5, Lbmn;->g:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Loue;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " opened, pass"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoCacheFileTask"

    invoke-static {v0, p1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    move-object v5, v0

    .line 13
    iget-object p1, p0, Lbmn$c;->c:Lbmn;

    invoke-static {p1}, Lbmn;->c(Lbmn;)Lnjn;

    move-result-object v2

    iget-object p1, p0, Lbmn$c;->c:Lbmn;

    iget-object v6, p1, Lbmn;->c:Lnve;

    new-instance v7, Lbmn$c$a;

    invoke-direct {v7, p0}, Lbmn$c$a;-><init>(Lbmn$c;)V

    invoke-static/range {v2 .. v7}, Lgjn;->g(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lnve;Lnlp;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbmn$c;->b:Z

    return-void
.end method
