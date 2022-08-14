.class public Ljzl;
.super Ljava/lang/Object;
.source "KeyIdParser.java"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ljzl;->a:Z

    .line 2
    sput-boolean v0, Ljzl;->b:Z

    return-void
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    and-int/lit16 v0, p0, 0x1000

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_1

    and-int/lit16 v0, p0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, p0, 0x40

    const/16 v2, 0x40

    if-eq v0, v2, :cond_1

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Landroid/view/KeyEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    sget-boolean v1, Ljzl;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x71

    if-eq v0, v1, :cond_0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 4
    sput-boolean v2, Ljzl;->a:Z

    .line 5
    :cond_1
    sget-boolean v1, Ljzl;->b:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-eqz p0, :cond_3

    .line 7
    sput-boolean v2, Ljzl;->b:Z

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x10000

    :goto_0
    or-int/2addr p2, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x20000

    goto :goto_0

    :cond_2
    const/16 v1, 0x73

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x40000

    goto :goto_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Ljzl;->f(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_3
    return p2
.end method

.method public static g(Landroid/view/KeyEvent;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 2
    invoke-static {v1}, Lizl;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, ""

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p0}, Ljzl;->c(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 5
    invoke-static {p0}, Ljzl;->d(Landroid/view/KeyEvent;)Z

    move-result v3

    .line 6
    invoke-static {p0}, Ljzl;->b(Landroid/view/KeyEvent;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 7
    sget-boolean v6, Ljzl;->a:Z

    if-nez v6, :cond_4

    const/16 v6, 0x71

    if-eq v1, v6, :cond_2

    const/16 v6, 0x72

    if-ne v1, v6, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    sput-boolean v6, Ljzl;->a:Z

    :cond_4
    if-nez v3, :cond_7

    .line 9
    sget-boolean v6, Ljzl;->b:Z

    if-nez v6, :cond_7

    const/16 v6, 0x3b

    if-eq v1, v6, :cond_5

    const/16 v6, 0x3c

    if-ne v1, v6, :cond_6

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    sput-boolean p0, Ljzl;->b:Z

    :cond_7
    if-nez v2, :cond_8

    .line 11
    sget-boolean p0, Ljzl;->a:Z

    if-eqz p0, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    .line 12
    sput-boolean v5, Ljzl;->a:Z

    :cond_9
    if-eqz v3, :cond_a

    const/high16 p0, 0x40000

    or-int/2addr v0, p0

    .line 13
    sput-boolean v5, Ljzl;->b:Z

    :cond_a
    if-eqz v4, :cond_b

    const/high16 p0, 0x20000

    or-int/2addr v0, p0

    :cond_b
    or-int p0, v0, v1

    return p0

    :cond_c
    :goto_2
    return v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_3

    .line 6
    invoke-static {p0, v0, v0}, Ljzl;->f(Ljava/lang/String;II)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lizl;->a(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    or-int/2addr p0, v2

    return p0

    :cond_5
    :goto_1
    return v0
.end method
