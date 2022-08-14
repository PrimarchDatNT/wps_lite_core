.class public Lfnv;
.super Lnwv;
.source "BaseDriveItemRequestBuilder.java"

# interfaces
.implements Ldwv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt8v;",
            "Ljava/util/List<",
            "Lmxv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnwv;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljcv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwv;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfnv;->j(Ljava/util/List;)Ljcv;

    move-result-object v0

    return-object v0
.end method

.method public e(Lvav;)Licv;
    .locals 4

    .line 1
    new-instance v0, Lqav;

    const-string v1, "microsoft.graph.createUploadSession"

    invoke-virtual {p0, v1}, Lnwv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnwv;->f()Lt8v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lqav;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;Lvav;)V

    return-object v0
.end method

.method public getChildren()Lgcv;
    .locals 4

    .line 1
    new-instance v0, Lnav;

    const-string v1, "children"

    invoke-virtual {p0, v1}, Lnwv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnwv;->f()Lt8v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnav;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V

    return-object v0
.end method

.method public getContent()Lmcv;
    .locals 4

    .line 1
    new-instance v0, Luav;

    const-string v1, "content"

    invoke-virtual {p0, v1}, Lnwv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnwv;->f()Lt8v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Luav;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Ljava/util/List;)Ljcv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmxv;",
            ">;)",
            "Ljcv;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrav;

    invoke-virtual {p0}, Lnwv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnwv;->f()Lt8v;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lrav;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V

    return-object v0
.end method
