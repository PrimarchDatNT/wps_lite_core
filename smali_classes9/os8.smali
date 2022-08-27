.class public Los8;
.super Ljava/lang/Object;
.source "ErrorMsg.java"


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mHasNoSpaceError"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadErrorFileNum"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadErrorFileSum"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isClosed"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSpaceAlmostFullShow"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAllOverMaxFileLimit"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfue;",
            ">;"
        }
    .end annotation
.end field

.field public transient i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfue;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los8;->h:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Los8;->i:Z

    .line 4
    invoke-virtual {p0}, Los8;->i()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los8;->h:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Los8;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Los8;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Los8;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Los8;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Los8;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Los8;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Los8;->f:Z

    return v0
.end method

.method public i()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Los8;->h:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-static {}, Ly93;->a()J

    move-result-wide v4

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v6

    invoke-virtual {v6}, Lq18;->h()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfue;

    .line 7
    invoke-virtual {v12}, Lfue;->c()Ljava/lang/String;

    move-result-object v13

    .line 8
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v13, "File out of limit."

    .line 9
    invoke-virtual {v12}, Lfue;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 10
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v15, v12, v4

    if-gez v15, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gtz v16, :cond_2

    const/4 v11, 0x0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget-boolean v12, v1, Los8;->i:Z

    if-eqz v12, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const-string v13, "\u60a8\u7684WPS\u4e91\u7a7a\u95f4\u5df2\u6ee1"

    .line 14
    invoke-virtual {v12}, Lfue;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 15
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-gez v14, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_0

    .line 16
    :cond_6
    :goto_2
    iget-boolean v12, v1, Los8;->i:Z

    if-eqz v12, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_7
    move v2, v10

    move v3, v11

    goto :goto_4

    :catch_0
    move-exception v0

    move v2, v8

    move v3, v11

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 18
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FileRadar"

    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v2

    move v2, v10

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 19
    :goto_4
    iput-boolean v2, v1, Los8;->a:Z

    .line 20
    iput v8, v1, Los8;->b:I

    .line 21
    iput v9, v1, Los8;->c:I

    .line 22
    iput-boolean v3, v1, Los8;->g:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Los8;->e:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Los8;->d:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Los8;->f:Z

    return-void
.end method
