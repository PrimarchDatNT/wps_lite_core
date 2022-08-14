.class public Lege;
.super Ljava/lang/Object;
.source "CategoriesResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lege$b;,
        Lege$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field public b:Lege$b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lege;
    .locals 9

    .line 1
    new-instance v0, Lege;

    invoke-direct {v0}, Lege;-><init>()V

    const-string v1, "ok"

    .line 2
    iput-object v1, v0, Lege;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u63a8\u8350"

    const-string v3, "\u5c01\u9762"

    const-string v4, "\u76ee\u5f55"

    const-string v5, "\u6b63\u6587"

    const-string v6, "\u56fe\u6587"

    const-string v7, "\u8fc7\u6e21"

    const-string v8, "\u7ed3\u675f\u9875"

    .line 4
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    .line 5
    new-instance v4, Lege$a;

    invoke-direct {v4}, Lege$a;-><init>()V

    .line 6
    aget-object v5, v2, v3

    iput-object v5, v4, Lege$a;->b:Ljava/lang/String;

    .line 7
    iput v3, v4, Lege$a;->a:I

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lege$b;

    invoke-direct {v2, v0}, Lege$b;-><init>(Lege;)V

    iput-object v2, v0, Lege;->b:Lege$b;

    .line 10
    iput-object v1, v2, Lege$b;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lege;->b:Lege$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lege$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lege;->a:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
