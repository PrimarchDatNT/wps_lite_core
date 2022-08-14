.class public Ldon;
.super Lwmn;
.source "GetPathByPathTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldon;->l:Z

    .line 3
    iput-object p1, p0, Ldon;->k:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Ldon;->l:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldon;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Luse;

    const-string p2, "error"

    const-string v0, "filePath is null"

    invoke-direct {p1, p2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Ldon;->l:Z

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Leln;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Ldon;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ldon;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ljjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {p1, v0}, Leln;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p0, Ldon;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Ldon;->k:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ljjn;->q(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, ""

    .line 13
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
