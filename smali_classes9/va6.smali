.class public Lva6;
.super Lxa6;
.source "CNOnlineFontFamily.java"


# instance fields
.field public p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_android_background"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_android_list"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_android_detail"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_android_example"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_preview_url"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_preview_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa6;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxa6;->a(Lxa6;)V

    .line 2
    instance-of v0, p1, Lva6;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lva6;

    iget-wide v0, p1, Lva6;->p:J

    iput-wide v0, p0, Lva6;->p:J

    .line 4
    iget-object v0, p1, Lva6;->q:Ljava/lang/String;

    iput-object v0, p0, Lva6;->q:Ljava/lang/String;

    .line 5
    iget v0, p1, Lva6;->r:I

    iput v0, p0, Lva6;->r:I

    .line 6
    iget-object p1, p1, Lva6;->s:Ljava/lang/String;

    iput-object p1, p0, Lva6;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva6;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva6;->p:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lva6;->r:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva6;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lva6;->p:J

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa6;->g()Lza6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lza6;->e(Lxa6;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
