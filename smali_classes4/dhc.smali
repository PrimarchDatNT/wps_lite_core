.class public Ldhc;
.super Ljava/lang/Object;
.source "QueryResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhc$b;,
        Ldhc$c;,
        Ldhc$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait"
    .end annotation
.end field

.field public c:Ldhc$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field public d:Ldhc$c;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldhc;->c:Ldhc$a;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Ldhc$a;->c:J

    :goto_0
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldhc;->c:Ldhc$a;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Ldhc$a;->a:J

    :goto_0
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldhc;->d:Ldhc$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldhc$c;->a:[Ldhc$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v0, v0, v1

    iget-object v0, v0, Ldhc$b;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldhc;->d:Ldhc$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldhc$c;->a:[Ldhc$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v0, v0, v1

    iget-wide v0, v0, Ldhc$b;->d:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldhc;->d:Ldhc$c;

    if-eqz v0, :cond_0

    iget v0, v0, Ldhc$c;->b:I

    const/4 v1, -0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldhc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
