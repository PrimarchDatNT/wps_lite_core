.class public Lrm9;
.super Ljava/lang/Object;
.source "ThemeLayoutParamsBean.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrm9;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/16 v0, 0x9c

    .line 1
    invoke-virtual {p0, v0}, Lrm9;->b(I)I

    move-result v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1}, Lrm9;->b(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lrm9;->a:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    .line 4
    iput v1, p0, Lrm9;->d:I

    if-lez p1, :cond_1

    mul-int v3, v0, p1

    sub-int v3, v2, v3

    add-int/lit8 v4, p1, 0x1

    .line 5
    div-int/2addr v3, v4

    iput v3, p0, Lrm9;->d:I

    if-ge v3, v1, :cond_0

    .line 6
    iput v1, p0, Lrm9;->d:I

    mul-int v4, v4, v1

    sub-int/2addr v2, v4

    .line 7
    div-int/2addr v2, p1

    iput v2, p0, Lrm9;->b:I

    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lrm9;->b:I

    goto :goto_0

    .line 9
    :cond_1
    iput v0, p0, Lrm9;->b:I

    .line 10
    :goto_0
    iget p1, p0, Lrm9;->b:I

    mul-int/lit16 p1, p1, 0x10e

    div-int/lit16 p1, p1, 0x1d4

    iput p1, p0, Lrm9;->c:I

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrm9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrm9;->a(I)V

    const/16 v0, 0xf

    .line 2
    invoke-virtual {p0, v0}, Lrm9;->b(I)I

    move-result v0

    iput v0, p0, Lrm9;->e:I

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 4
    iget v2, p0, Lrm9;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 5
    iget v2, p0, Lrm9;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "h_space"

    .line 6
    iget v2, p0, Lrm9;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "v_space"

    .line 7
    iget v2, p0, Lrm9;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "num"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
