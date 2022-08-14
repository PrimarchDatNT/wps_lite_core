.class public final Lke1;
.super Lxe1;
.source "CalendarFieldFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke1$b;
    }
.end annotation


# static fields
.field public static final c:Lue1;

.field public static final d:Lue1;

.field public static final e:Lue1;

.field public static final f:Lue1;

.field public static final g:Lue1;

.field public static final h:Lue1;


# instance fields
.field public final a:I

.field public final b:Lke1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lke1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lke1;-><init>(I)V

    sput-object v0, Lke1;->c:Lue1;

    .line 2
    new-instance v0, Lke1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lke1;-><init>(I)V

    sput-object v0, Lke1;->d:Lue1;

    .line 3
    new-instance v0, Lke1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lke1;-><init>(I)V

    sput-object v0, Lke1;->e:Lue1;

    .line 4
    new-instance v0, Lke1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lke1;-><init>(I)V

    sput-object v0, Lke1;->f:Lue1;

    .line 5
    new-instance v0, Lke1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lke1;-><init>(I)V

    sput-object v0, Lke1;->g:Lue1;

    .line 6
    new-instance v0, Lke1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lke1;-><init>(I)V

    sput-object v0, Lke1;->h:Lue1;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    .line 2
    iput p1, p0, Lke1;->a:I

    .line 3
    new-instance p1, Lke1$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lke1$b;-><init>(Lke1$a;)V

    iput-object p1, p0, Lke1;->b:Lke1$b;

    return-void
.end method


# virtual methods
.method public final c(B[Lhd1;Lsd1;)Lhd1;
    .locals 6

    .line 1
    array-length p1, p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p1, p2}, Lle1;->a(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 7
    :cond_1
    iget v0, p0, Lke1;->a:I

    const/16 v1, 0xb

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p1, v0

    mul-double p1, p1, v2

    mul-double p1, p1, v4

    mul-double p1, p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    .line 9
    div-int/lit16 p2, p2, 0xe10

    .line 10
    new-instance p1, Luc1;

    int-to-double p2, p2

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p1, v0

    mul-double p1, p1, v2

    mul-double p1, p1, v4

    mul-double p1, p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    .line 12
    div-int/lit8 p2, p2, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    .line 13
    new-instance p1, Luc1;

    int-to-double p2, p2

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p1, v0

    mul-double p1, p1, v2

    mul-double p1, p1, v4

    mul-double p1, p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    .line 15
    rem-int/lit8 p2, p2, 0x3c

    .line 16
    new-instance p1, Luc1;

    int-to-double p2, p2

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 17
    :cond_4
    new-instance v0, Luc1;

    invoke-virtual {p3}, Lsd1;->z()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lke1;->d(DZ)I

    move-result p1

    int-to-double p1, p1

    invoke-direct {v0, p1, p2}, Luc1;-><init>(D)V

    return-object v0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public final d(DZ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lv72;->f(DZ)Ljava/util/Date;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lke1;->b:Lke1$b;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    iget p1, p0, Lke1;->a:I

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 5
    iget p2, p0, Lke1;->a:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
