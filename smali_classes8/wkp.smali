.class public final Lwkp;
.super Ljava/lang/Object;
.source "WidgetMap.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavaHardCodeDetector"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxkp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwkp;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lxkp$a;->b()Lxkp$a;

    move-result-object v1

    const v2, 0x7f0800fc

    .line 3
    invoke-virtual {v1, v2}, Lxkp$a;->c(I)Lxkp$a;

    const v2, 0x7f08012c

    .line 4
    invoke-virtual {v1, v2}, Lxkp$a;->k(I)Lxkp$a;

    const v2, 0x7f081fc7    # 1.8094E38f

    .line 5
    invoke-virtual {v1, v2}, Lxkp$a;->j(I)Lxkp$a;

    const v2, 0x7f06025f

    .line 6
    invoke-virtual {v1, v2}, Lxkp$a;->f(I)Lxkp$a;

    const v2, 0x7f0600ea

    .line 7
    invoke-virtual {v1, v2}, Lxkp$a;->e(I)Lxkp$a;

    const v2, 0x7f060626

    .line 8
    invoke-virtual {v1, v2}, Lxkp$a;->g(I)Lxkp$a;

    const v2, 0x7f1231d4

    .line 9
    invoke-virtual {v1, v2}, Lxkp$a;->d(I)Lxkp$a;

    const v2, 0x7f081fbb

    .line 10
    invoke-virtual {v1, v2}, Lxkp$a;->i(I)Lxkp$a;

    const v2, 0x7f081fb6

    .line 11
    invoke-virtual {v1, v2}, Lxkp$a;->h(I)Lxkp$a;

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lxkp$a;->a()Lxkp;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lxkp$a;->b()Lxkp$a;

    move-result-object v1

    const v2, 0x7f0800fe

    .line 14
    invoke-virtual {v1, v2}, Lxkp$a;->c(I)Lxkp$a;

    const v2, 0x7f08012e

    .line 15
    invoke-virtual {v1, v2}, Lxkp$a;->k(I)Lxkp$a;

    const v2, 0x7f081fc9

    .line 16
    invoke-virtual {v1, v2}, Lxkp$a;->j(I)Lxkp$a;

    const-string v2, "#FF000000"

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->f(I)Lxkp$a;

    const-string v2, "#66000000"

    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->e(I)Lxkp$a;

    const-string v2, "#B3000000"

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->g(I)Lxkp$a;

    const v2, 0x7f1231d5

    .line 20
    invoke-virtual {v1, v2}, Lxkp$a;->d(I)Lxkp$a;

    const v2, 0x7f081fbd

    .line 21
    invoke-virtual {v1, v2}, Lxkp$a;->i(I)Lxkp$a;

    const v2, 0x7f081fb8

    .line 22
    invoke-virtual {v1, v2}, Lxkp$a;->h(I)Lxkp$a;

    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lxkp$a;->a()Lxkp;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lxkp$a;->b()Lxkp$a;

    move-result-object v1

    const v2, 0x7f0800fd

    .line 25
    invoke-virtual {v1, v2}, Lxkp$a;->c(I)Lxkp$a;

    const v2, 0x7f08012d

    .line 26
    invoke-virtual {v1, v2}, Lxkp$a;->k(I)Lxkp$a;

    const v2, 0x7f081fc8

    .line 27
    invoke-virtual {v1, v2}, Lxkp$a;->j(I)Lxkp$a;

    const-string v2, "#E6FFFFFF"

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->f(I)Lxkp$a;

    const-string v2, "#66FFFFFF"

    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->e(I)Lxkp$a;

    const-string v2, "#B3FFFFFF"

    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxkp$a;->g(I)Lxkp$a;

    const v2, 0x7f1231d3

    .line 31
    invoke-virtual {v1, v2}, Lxkp$a;->d(I)Lxkp$a;

    const v2, 0x7f081fbc

    .line 32
    invoke-virtual {v1, v2}, Lxkp$a;->i(I)Lxkp$a;

    const v2, 0x7f081fb7

    .line 33
    invoke-virtual {v1, v2}, Lxkp$a;->h(I)Lxkp$a;

    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lxkp$a;->a()Lxkp;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lxkp;
    .locals 1

    .line 1
    sget-object v0, Lwkp;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxkp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxkp;

    return-object p0
.end method
