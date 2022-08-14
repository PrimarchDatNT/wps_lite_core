.class public Lkl9;
.super Ljava/lang/Object;
.source "RoamingFileTypeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbh8;)Ljava/lang/String;
    .locals 3
    .param p0    # Lbh8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lbh8;->o:Ld08;

    const-string v1, "local"

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v2, v0, Ld08;->c0:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Ld08;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p0, p0, Lbh8;->c:I

    invoke-static {p0}, Lfh8;->x(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "shareme"

    return-object p0

    :cond_2
    const-string v1, "cloud"

    nop

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static b(Lbh8;)Ljava/lang/String;
    .locals 2
    .param p0    # Lbh8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbh8;->o:Ld08;

    .line 2
    iget-object v1, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, v0, Ld08;->p0:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lbh8;->c:I

    .line 5
    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->F(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lbh8;->c:I

    .line 7
    invoke-static {v0}, Lfh8;->v(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lbh8;->c:I

    .line 8
    invoke-static {v0}, Lfh8;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget p0, p0, Lbh8;->c:I

    invoke-static {p0}, Lfh8;->i(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "linkfolder"

    return-object p0

    :cond_3
    const-string p0, "file"

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "group"

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "folder"

    return-object p0
.end method
