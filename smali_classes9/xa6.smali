.class public Lxa6;
.super Ljava/lang/Object;
.source "OnlineFontFamily.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyNames"
    .end annotation
.end field

.field public c:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileNames"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSize"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sha1"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloaded"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_in_panel"
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public transient k:Z

.field public transient l:Lza6;

.field public transient m:Lya6;

.field public transient n:I

.field public transient o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lxa6;->a:Ljava/lang/String;

    iput-object v0, p0, Lxa6;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lxa6;->b:[Ljava/lang/String;

    iput-object v0, p0, Lxa6;->b:[Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lxa6;->c:[Ljava/lang/String;

    iput-object v0, p0, Lxa6;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lxa6;->d:Ljava/lang/String;

    iput-object v0, p0, Lxa6;->d:Ljava/lang/String;

    .line 5
    iget v0, p1, Lxa6;->e:I

    iput v0, p0, Lxa6;->e:I

    .line 6
    iget v0, p1, Lxa6;->e:I

    iput v0, p0, Lxa6;->f:I

    .line 7
    iget-object v0, p1, Lxa6;->g:Ljava/lang/String;

    iput-object v0, p0, Lxa6;->g:Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lxa6;->h:Z

    iput-boolean p1, p0, Lxa6;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa6;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa6;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lxa6;->o:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxa6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lxa6;

    .line 3
    iget-object v2, p0, Lxa6;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lxa6;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Lya6;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa6;->m:Lya6;

    return-object v0
.end method

.method public declared-synchronized g()Lza6;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxa6;->l:Lza6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lxa6;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lxa6;->f:I

    return v0
.end method

.method public j(Lxa6;)Z
    .locals 2

    .line 1
    iget v0, p0, Lxa6;->e:I

    iget v1, p1, Lxa6;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxa6;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxa6;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxa6;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lxa6;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa6;->k:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa6;->h:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa6;->k:Z

    return-void
.end method

.method public n([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa6;->b:[Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized o(Lza6;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lxa6;->l:Lza6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
