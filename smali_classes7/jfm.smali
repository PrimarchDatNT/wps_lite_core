.class public Ljfm;
.super Ljava/lang/Object;
.source "ColorScheme.java"


# static fields
.field public static final a:[I

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lefm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ljfm;->a:[I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljfm;->b:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xffffff
        0x1f497d
        0xeeece1
        0x4f81bd
        0xc0504d
        0x9bbb59
        0x8064a2
        0x4bacc6
        0xf79646
        0xff
        0x800080
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lefm;)V
    .locals 1

    .line 1
    sget-object v0, Ljfm;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(IF)I
    .locals 5

    if-ltz p0, :cond_6

    const/16 v0, 0xb

    if-gt p0, v0, :cond_6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_5

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    .line 1
    :goto_0
    sget-object v0, Ljfm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Ljfm;->a:[I

    aget v1, v0, p0

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 3
    aget v2, v0, p0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 4
    aget p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    .line 5
    invoke-static {v1, v2, p0, p1}, Llfm;->a(IIIF)I

    move-result p0

    return p0

    .line 6
    :cond_4
    sget-object v0, Ljfm;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefm;

    .line 7
    invoke-virtual {p0}, Lefm;->a()I

    move-result p0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 8
    invoke-static {v0, v1, p0, p1}, Llfm;->a(IIIF)I

    move-result p0

    return p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Ljfm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    const-string v0, "tx1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "lt1"

    const-string v2, "dk1"

    if-eqz v0, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_2

    :cond_0
    const-string v0, "tx2"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "dk2"

    goto :goto_2

    :cond_1
    const-string v0, "bg1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_2
    const-string v0, "bg2"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "lt2"

    goto :goto_2

    :cond_3
    const-string v0, "windowText"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "window"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    :goto_2
    invoke-static {p0}, Lefm$a;->valueOf(Ljava/lang/String;)Lefm$a;

    move-result-object p0

    .line 8
    iget p0, p0, Lefm$a;->B:I

    add-int/lit8 p0, p0, -0x1

    .line 9
    sget-object v0, Ljfm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Ljfm;->a:[I

    aget p0, v0, p0

    return p0

    .line 11
    :cond_6
    sget-object v0, Ljfm;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefm;

    .line 12
    invoke-virtual {p0}, Lefm;->a()I

    move-result p0

    return p0
.end method
