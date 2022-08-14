.class public Luu6;
.super Ljava/lang/Object;
.source "UserLayerParams.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minShowCount"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeCount0"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeCount1"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showCount1"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickWeight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luu6;->a:I

    .line 3
    iput v0, p0, Luu6;->b:I

    .line 4
    iput v0, p0, Luu6;->c:I

    .line 5
    iput v0, p0, Luu6;->d:I

    .line 6
    iput v0, p0, Luu6;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Luu6;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Luu6;

    invoke-static {p0, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luu6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Luu6;

    invoke-direct {p0}, Luu6;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Luu6;->a:I

    const/16 v1, 0x32

    if-gez v0, :cond_1

    .line 4
    iput v1, p0, Luu6;->a:I

    .line 5
    :cond_1
    iget v0, p0, Luu6;->b:I

    const/16 v2, 0x14

    if-gez v0, :cond_2

    .line 6
    iput v2, p0, Luu6;->b:I

    .line 7
    :cond_2
    iget v0, p0, Luu6;->c:I

    if-gez v0, :cond_3

    const/16 v0, 0x28

    .line 8
    iput v0, p0, Luu6;->c:I

    .line 9
    :cond_3
    iget v0, p0, Luu6;->d:I

    if-gez v0, :cond_4

    .line 10
    iput v1, p0, Luu6;->d:I

    .line 11
    :cond_4
    iget v0, p0, Luu6;->e:I

    if-gtz v0, :cond_5

    .line 12
    iput v2, p0, Luu6;->e:I

    :cond_5
    return-object p0
.end method
