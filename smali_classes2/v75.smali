.class public Lv75;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field public a:F

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Lv75;
    .locals 2

    const/high16 v0, 0x44800000    # 1024.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const-string v0, "B"

    goto :goto_0

    :cond_0
    div-float/2addr p0, v0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    const-string v0, "KB"

    goto :goto_0

    :cond_1
    div-float/2addr p0, v0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_2

    const-string v0, "MB"

    goto :goto_0

    :cond_2
    div-float/2addr p0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    const-string v0, "GB"

    goto :goto_0

    :cond_3
    const-string v0, "PB"

    .line 1
    :goto_0
    new-instance v1, Lv75;

    invoke-direct {v1}, Lv75;-><init>()V

    .line 2
    iput p0, v1, Lv75;->a:F

    .line 3
    iput-object v0, v1, Lv75;->b:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lv75;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv75;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
