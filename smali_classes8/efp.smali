.class public Lefp;
.super Ljava/lang/Object;
.source "FormulaParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefp$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/StringBuffer;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp36;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "[+-]?\\d+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lefp;->g:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lefp;->h:Ljava/util/HashMap;

    const/16 v2, 0x12

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "val"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "+-"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "*/"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "+/"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "?:"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "abs"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x13

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "at2"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xb

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "cat2"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x15

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "cos"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "max"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "min"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "mod"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x11

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "pin"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "sat2"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x14

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "sin"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xd

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sqrt"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x16

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "tan"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "3cd4"

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "3cd8"

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5cd8"

    .line 23
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7cd8"

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "b"

    .line 25
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cd2"

    .line 26
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cd4"

    .line 27
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cd8"

    .line 28
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h"

    .line 29
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hc"

    .line 30
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hd2"

    .line 31
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hd4"

    .line 32
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "hd5"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "hd6"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "hd8"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "hd10"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "l"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1b

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ls"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "r"

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1c

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ss"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1d

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ssd2"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1e

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ssd4"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1f

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ssd6"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ssd8"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x28

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ssd16"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x29

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ssd32"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t"

    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vc"

    .line 48
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "w"

    .line 49
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wd2"

    .line 50
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "wd4"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "wd5"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "wd6"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "wd8"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "wd10"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "wd12"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2b

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "wd32"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lefp;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lefp;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefp;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lefp;->d:Ljava/lang/StringBuffer;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefp;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lefp;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;FF)F
    .locals 1

    .line 1
    sget-object v0, Lefp;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1, p2}, Lefp;->e(IFF)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(IFF)F
    .locals 8

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40800000    # 4.0f

    packed-switch p0, :pswitch_data_0

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41200000    # 10.0f

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/high16 p0, 0x41400000    # 12.0f

    div-float/2addr p1, p0

    return p1

    :pswitch_1
    div-float/2addr p2, v7

    return p2

    :pswitch_2
    const p0, 0x4adbba00    # 7200000.0f

    return p0

    :pswitch_3
    div-float/2addr p1, v5

    return p1

    :pswitch_4
    const/high16 p0, 0x40e00000    # 7.0f

    div-float/2addr p2, p0

    return p2

    .line 1
    :pswitch_5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v5

    return p0

    .line 2
    :pswitch_6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x41800000    # 16.0f

    div-float/2addr p0, p1

    return p0

    :pswitch_7
    div-float/2addr p1, v6

    return p1

    :pswitch_8
    div-float/2addr p2, v6

    return p2

    :pswitch_9
    div-float/2addr p1, v7

    return p1

    :pswitch_a
    div-float/2addr p1, v2

    return p1

    :pswitch_b
    div-float/2addr p1, v3

    return p1

    :pswitch_c
    div-float/2addr p1, v0

    return p1

    :pswitch_d
    div-float/2addr p1, v4

    return p1

    .line 3
    :pswitch_e
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v2

    return p0

    .line 4
    :pswitch_f
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v3

    return p0

    .line 5
    :pswitch_10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v4

    return p0

    .line 6
    :pswitch_11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float p0, p0, v1

    return p0

    .line 7
    :pswitch_12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 8
    :pswitch_13
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :pswitch_14
    div-float/2addr p2, v2

    return p2

    :pswitch_15
    div-float/2addr p2, v3

    return p2

    :pswitch_16
    div-float/2addr p2, v0

    return p2

    :pswitch_17
    div-float/2addr p2, v4

    return p2

    :pswitch_18
    const p0, 0x4a24cb80    # 2700000.0f

    return p0

    :pswitch_19
    const p0, 0x4aa4cb80    # 5400000.0f

    return p0

    :pswitch_1a
    const p0, 0x4b24cb80    # 1.08E7f

    return p0

    :pswitch_1b
    const p0, 0x4b903210    # 1.89E7f

    return p0

    :pswitch_1c
    const p0, 0x49a4cb80    # 1350000.0f

    return p0

    :pswitch_1d
    const p0, 0x4af73140    # 8100000.0f

    return p0

    :pswitch_1e
    const p0, 0x4b773140    # 1.62E7f

    return p0

    :cond_0
    mul-float p2, p2, v1

    return p2

    :cond_1
    mul-float p1, p1, v1

    return p1

    :cond_2
    return p2

    :cond_3
    return p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/util/List;FF)Lefp$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx0;",
            ">;FF)",
            "Lefp$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lefp;->c(Ljava/util/List;FFZZ)Lefp$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;FFZZ)Lefp$a;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx0;",
            ">;FFZZ)",
            "Lefp$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Lefp;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2
    iget-object v3, v0, Lefp;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-boolean v3, v0, Lefp;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    iput-boolean v4, v0, Lefp;->f:Z

    .line 5
    sget-object v3, Lefp;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v1, v2}, Lefp;->e(IFF)F

    move-result v6

    float-to-double v6, v6

    .line 10
    iget-object v8, v0, Lefp;->a:Landroid/util/SparseArray;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 11
    new-instance v5, Ln36;

    invoke-direct {v5}, Ln36;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v6, :cond_a

    move-object/from16 v10, p1

    .line 13
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwx0;

    .line 14
    invoke-virtual {v11}, Lwx0;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lefp;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 15
    array-length v13, v12

    if-nez v13, :cond_2

    :goto_3
    move-object v3, v5

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 16
    :cond_2
    aget-object v13, v12, v7

    invoke-virtual {v0, v13}, Lefp;->k(Ljava/lang/String;)I

    move-result v13

    const-wide v16, 0x40ed4c0000000000L    # 60000.0

    const/16 v18, 0x2

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 17
    :pswitch_1
    aget-object v7, v12, v4

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v19

    .line 18
    aget-object v7, v12, v18

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v21

    div-double v16, v21, v16

    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    goto :goto_4

    .line 20
    :pswitch_2
    aget-object v7, v12, v4

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v19

    .line 21
    aget-object v7, v12, v18

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v21

    div-double v16, v21, v16

    .line 22
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    goto :goto_4

    .line 23
    :pswitch_3
    aget-object v7, v12, v4

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v19

    .line 24
    aget-object v7, v12, v18

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v21

    div-double v16, v21, v16

    .line 25
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    :goto_4
    mul-double v16, v16, v19

    move-wide/from16 v1, v19

    move-wide/from16 v14, v21

    const-wide/16 v3, 0x0

    :goto_5
    move-wide/from16 v19, v16

    goto/16 :goto_7

    .line 26
    :pswitch_4
    aget-object v7, v12, v4

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    .line 27
    aget-object v7, v12, v18

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v3

    .line 28
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v23

    mul-double v16, v16, v23

    move-wide v1, v14

    move-wide/from16 v19, v16

    move-wide v14, v3

    move-object/from16 v16, v5

    const-wide/16 v3, 0x0

    goto/16 :goto_f

    :pswitch_5
    const/4 v3, 0x1

    .line 29
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    move-object/from16 v16, v5

    move-wide v1, v14

    move-wide/from16 v19, v1

    const-wide/16 v3, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_f

    :pswitch_6
    const/4 v3, 0x1

    .line 30
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v19

    .line 31
    aget-object v3, v12, v18

    invoke-virtual {v0, v3, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    const/4 v3, 0x3

    .line 32
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v3

    cmpg-double v7, v14, v19

    if-gez v7, :cond_3

    move-wide/from16 v16, v19

    goto :goto_6

    :cond_3
    cmpl-double v7, v14, v3

    if-lez v7, :cond_4

    move-wide/from16 v16, v3

    goto :goto_6

    :cond_4
    move-wide/from16 v16, v14

    :goto_6
    move-wide/from16 v1, v19

    goto :goto_5

    :pswitch_7
    const/4 v3, 0x1

    .line 33
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide v1, v14

    move-wide/from16 v19, v16

    const-wide/16 v3, 0x0

    const-wide/16 v14, 0x0

    :goto_7
    move-object/from16 v16, v5

    goto/16 :goto_f

    :pswitch_8
    const/4 v3, 0x1

    .line 35
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v19

    .line 36
    aget-object v4, v12, v18

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    const/4 v4, 0x3

    .line 37
    aget-object v7, v12, v4

    move-object/from16 v16, v5

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v4

    .line 38
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    goto :goto_8

    :pswitch_9
    move-object/from16 v16, v5

    const/4 v3, 0x1

    .line 39
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v19

    .line 40
    aget-object v4, v12, v18

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    const/4 v4, 0x3

    .line 41
    aget-object v5, v12, v4

    invoke-virtual {v0, v5, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v4

    .line 42
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    :goto_8
    mul-double v23, v23, v19

    move-wide v3, v4

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v16, v5

    const/4 v3, 0x1

    .line 43
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v19

    .line 44
    aget-object v3, v12, v18

    invoke-virtual {v0, v3, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    const/4 v3, 0x3

    .line 45
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v3

    mul-double v23, v19, v19

    mul-double v25, v14, v14

    add-double v23, v23, v25

    mul-double v25, v3, v3

    add-double v23, v23, v25

    .line 46
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v23

    goto/16 :goto_d

    :pswitch_b
    move-object/from16 v16, v5

    const/4 v3, 0x1

    .line 47
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v4

    .line 48
    aget-object v7, v12, v18

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    const/4 v7, 0x3

    .line 49
    aget-object v12, v12, v7

    invoke-virtual {v0, v12, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmpl-double v7, v4, v19

    if-lez v7, :cond_5

    move-wide/from16 v19, v14

    goto :goto_9

    :cond_5
    move-wide/from16 v19, v23

    :goto_9
    move-wide v1, v4

    move-wide/from16 v3, v23

    goto/16 :goto_f

    :pswitch_c
    move-object/from16 v16, v5

    const/4 v3, 0x1

    const-wide/16 v19, 0x0

    .line 50
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v4

    .line 51
    aget-object v7, v12, v18

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    cmpl-double v7, v4, v14

    if-lez v7, :cond_6

    goto :goto_a

    :pswitch_d
    move-object/from16 v16, v5

    const/4 v3, 0x1

    const-wide/16 v19, 0x0

    .line 52
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v4

    .line 53
    aget-object v7, v12, v18

    invoke-virtual {v0, v7, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    cmpl-double v7, v4, v14

    if-lez v7, :cond_7

    :cond_6
    move-wide/from16 v23, v14

    goto :goto_b

    :cond_7
    :goto_a
    move-wide/from16 v23, v4

    :goto_b
    move-wide v1, v4

    move-wide/from16 v3, v19

    goto/16 :goto_e

    :pswitch_e
    move-object/from16 v16, v5

    const/4 v3, 0x1

    const-wide/16 v19, 0x0

    .line 54
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    move-wide v1, v4

    move-wide/from16 v3, v19

    move-wide/from16 v19, v14

    move-wide v14, v3

    goto :goto_f

    :pswitch_f
    move-object/from16 v16, v5

    const/4 v3, 0x1

    .line 56
    aget-object v4, v12, v3

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v19

    .line 57
    aget-object v4, v12, v18

    invoke-virtual {v0, v4, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    const/4 v4, 0x3

    .line 58
    aget-object v5, v12, v4

    invoke-virtual {v0, v5, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v21

    add-double v23, v19, v14

    goto :goto_c

    :pswitch_10
    move-object/from16 v16, v5

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 59
    aget-object v5, v12, v3

    invoke-virtual {v0, v5, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v19

    .line 60
    aget-object v5, v12, v18

    invoke-virtual {v0, v5, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    .line 61
    aget-object v5, v12, v4

    invoke-virtual {v0, v5, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v21

    mul-double v23, v19, v14

    :goto_c
    div-double v23, v23, v21

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    goto :goto_e

    :pswitch_11
    move-object/from16 v16, v5

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 62
    aget-object v5, v12, v3

    invoke-virtual {v0, v5, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v19

    .line 63
    aget-object v3, v12, v18

    invoke-virtual {v0, v3, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v14

    .line 64
    aget-object v3, v12, v4

    invoke-virtual {v0, v3, v1, v2}, Lefp;->d(Ljava/lang/String;FF)D

    move-result-wide v3

    add-double v23, v19, v14

    sub-double v23, v23, v3

    :goto_d
    move-wide/from16 v1, v19

    :goto_e
    move-wide/from16 v19, v23

    .line 65
    :goto_f
    iget-object v5, v0, Lefp;->a:Landroid/util/SparseArray;

    invoke-virtual {v11}, Lwx0;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v5, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p5, :cond_9

    if-eqz p4, :cond_8

    const/4 v5, 0x3

    new-array v5, v5, [I

    double-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v5, v2

    double-to-int v1, v14

    const/4 v7, 0x1

    aput v1, v5, v7

    double-to-int v1, v3

    aput v1, v5, v18

    .line 66
    new-instance v1, Lp36;

    invoke-direct {v1}, Lp36;-><init>()V

    .line 67
    iput v13, v1, Lp36;->B:I

    .line 68
    iput-object v5, v1, Lp36;->I:[I

    .line 69
    iget-object v3, v0, Lefp;->e:Ljava/util/List;

    invoke-interface {v3, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v3, v16

    goto :goto_10

    :cond_8
    move-wide/from16 v14, v19

    const/4 v2, 0x0

    const/4 v7, 0x1

    double-to-int v1, v14

    move-object/from16 v3, v16

    .line 70
    invoke-virtual {v3, v9, v1}, Ln36;->X(II)V

    .line 71
    iget-object v1, v0, Lefp;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Lwx0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_9
    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/4 v7, 0x1

    :goto_10
    add-int/lit8 v9, v9, 0x1

    :goto_11
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v5, v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v3, v5

    if-eqz p5, :cond_c

    .line 72
    new-instance v1, Lefp$a;

    invoke-direct {v1}, Lefp$a;-><init>()V

    if-eqz p4, :cond_b

    .line 73
    iget-object v2, v0, Lefp;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lp36;

    .line 74
    iget-object v3, v0, Lefp;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    iput-object v2, v1, Lefp$a;->b:[Lp36;

    .line 76
    iget-object v2, v0, Lefp;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_12

    .line 77
    :cond_b
    iput-object v3, v1, Lefp$a;->a:Ln36;

    :goto_12
    move-object v3, v1

    goto :goto_13

    :cond_c
    const/4 v3, 0x0

    :goto_13
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;FF)D
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double p1, p1

    goto :goto_0

    .line 2
    :catch_0
    iget-object p2, p0, Lefp;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public f(Ljava/util/List;FF)Lefp$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx0;",
            ">;FF)",
            "Lefp$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lefp;->c(Ljava/util/List;FFZZ)Lefp$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx0;",
            ">;FF)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lefp;->c(Ljava/util/List;FFZZ)Lefp$a;

    return-void
.end method

.method public h(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lefp;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lefp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lefp;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    .line 5
    iget-object v5, p0, Lefp;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lefp;->c:Ljava/util/List;

    iget-object v5, p0, Lefp;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lefp;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lefp;->c:Ljava/util/List;

    iget-object v0, p0, Lefp;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lefp;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lefp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public j(Ljava/util/List;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx0;",
            ">;FF)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lefp;->c(Ljava/util/List;FFZZ)Lefp$a;

    return-void
.end method

.method public final k(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lefp;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
