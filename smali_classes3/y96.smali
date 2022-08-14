.class public Ly96;
.super Lr96;
.source "ManagerPathTypeFile.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr96;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lr96;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lr96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/io/File;Ls96$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lr96;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lq96;->c(Ljava/io/File;Ljava/lang/String;)Lq96;

    move-result-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lr96;->c(Ljava/io/File;Ls96$c;)V

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lr96;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lr96;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    iget-object v2, p0, Lr96;->b:Ljava/util/List;

    iget-object v3, p0, Lr96;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lq96;->c(Ljava/io/File;Ljava/lang/String;)Lq96;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
