.class public final Lrim;
.super Ljava/lang/Object;
.source "CommonCellComparator.java"

# interfaces
.implements Ltim;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lrim;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lrim;
    .locals 1

    .line 1
    sget-object v0, Lrim;->c:Lrim;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrim;

    invoke-direct {v0}, Lrim;-><init>()V

    sput-object v0, Lrim;->c:Lrim;

    .line 3
    :cond_0
    sget-object v0, Lrim;->c:Lrim;

    return-object v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lrim;->c:Lrim;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lrim;->a:Z

    .line 3
    sput-boolean v0, Lrim;->b:Z

    return-void
.end method

.method public static d(ZZ)V
    .locals 0

    .line 1
    sput-boolean p0, Lrim;->a:Z

    .line 2
    sput-boolean p1, Lrim;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lo2m;IIII)I
    .locals 5

    const/4 v0, 0x0

    if-ne p2, p4, :cond_0

    if-ne p3, p5, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lo2m;->V0(II)I

    move-result v1

    .line 2
    invoke-virtual {p1, p4, p5}, Lo2m;->V0(II)I

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    return v3

    :cond_2
    const/4 v4, -0x1

    if-nez v2, :cond_3

    return v4

    :cond_3
    if-eq v1, v2, :cond_4

    sub-int/2addr v1, v2

    return v1

    :cond_4
    if-eq v1, v3, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/4 p1, 0x6

    if-ne v1, p1, :cond_5

    return v0

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u9519\u8bef\u7684\u503c\u7c7b\u578b : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    invoke-virtual {p1, p2, p3}, Lo2m;->A0(II)Z

    move-result p2

    .line 5
    invoke-virtual {p1, p4, p5}, Lo2m;->A0(II)Z

    move-result p1

    if-ne p2, p1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 6
    :cond_9
    invoke-virtual {p1, p2, p3}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p4, p5}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-boolean p3, Lrim;->a:Z

    if-nez p3, :cond_a

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_a
    sget-boolean p3, Lrim;->b:Z

    if-eqz p3, :cond_b

    .line 12
    invoke-static {}, Lcn/wps/moss/engine/sort/StrokeComparator;->a()Lcn/wps/moss/engine/sort/StrokeComparator;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcn/wps/moss/engine/sort/StrokeComparator;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 13
    :cond_b
    invoke-static {}, Loim;->i()Loim;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Loim;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 14
    :cond_c
    invoke-virtual {p1, p2, p3}, Lo2m;->P0(II)D

    move-result-wide p2

    .line 15
    invoke-virtual {p1, p4, p5}, Lo2m;->P0(II)D

    move-result-wide p4

    cmpl-double p1, p2, p4

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    if-lez p1, :cond_e

    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, -0x1

    :goto_1
    return v0
.end method
