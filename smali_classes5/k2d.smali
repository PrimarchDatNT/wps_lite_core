.class public Lk2d;
.super Llub;
.source "PenInfoEventNormal.java"


# static fields
.field public static T:Lk2d;


# instance fields
.field public S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk2d;->S:Ljava/util/Set;

    return-void
.end method

.method public static i()Lk2d;
    .locals 1

    .line 1
    sget-object v0, Lk2d;->T:Lk2d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk2d;

    invoke-direct {v0}, Lk2d;-><init>()V

    sput-object v0, Lk2d;->T:Lk2d;

    .line 3
    :cond_0
    sget-object v0, Lk2d;->T:Lk2d;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk2d;->S:Ljava/util/Set;

    .line 2
    sput-object v0, Lk2d;->T:Lk2d;

    return-void
.end method

.method public f(ZI)V
    .locals 4

    .line 1
    invoke-static {}, Lc1c;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_PEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {}, Lc1c;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    if-eqz p1, :cond_2

    int-to-byte v1, p2

    :cond_2
    and-int/lit16 p1, v1, 0xff

    shl-int/lit8 p1, p1, 0x8

    .line 3
    invoke-static {}, Lc1c;->w()F

    move-result p2

    invoke-virtual {p0, p2}, Lk2d;->j(F)I

    move-result p2

    int-to-byte p2, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    .line 4
    invoke-static {}, Lc1c;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lk2d;->h(I)I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    .line 5
    iget-object p2, p0, Lk2d;->S:Ljava/util/Set;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)I
    .locals 6

    .line 1
    sget-object v0, Lke5;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final j(F)I
    .locals 10

    .line 1
    invoke-static {}, Lc1c;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_PEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgbc;->j:[F

    goto :goto_0

    :cond_0
    sget-object v0, Lgbc;->i:[F

    .line 3
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    sub-float/2addr v5, p1

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final k(I)V
    .locals 7

    int-to-byte v0, p1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lgbc;->j:[F

    aget v2, v4, v2

    goto :goto_1

    :cond_1
    sget-object v4, Lgbc;->i:[F

    aget v2, v4, v2

    .line 2
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v4

    const-string v5, "ink_usage"

    invoke-virtual {v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "file_type"

    const-string v6, "PDF"

    .line 3
    invoke-virtual {v4, v5, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_2

    const-string v0, "pen"

    goto :goto_2

    :cond_2
    const-string v0, "marker"

    :goto_2
    const-string v5, "pen_type"

    .line 4
    invoke-virtual {v4, v5, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pen_thickness"

    .line 5
    invoke-virtual {v4, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lke5;->b:[I

    aget p1, v2, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pen_color"

    invoke-virtual {v4, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 p1, 0x2

    const-string v0, "smart"

    const-string v2, "pen_mode"

    if-le v1, p1, :cond_5

    .line 7
    invoke-virtual {v4, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 p1, 0x3

    const-string v0, "smart_pen_result"

    if-ne v1, p1, :cond_3

    const-string p1, "underline"

    .line 8
    invoke-virtual {v4, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_4

    :cond_3
    const/4 p1, 0x4

    if-ne v1, p1, :cond_4

    const-string p1, "highlight"

    .line 9
    invoke-virtual {v4, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_4

    :cond_4
    const-string p1, "circle"

    .line 10
    invoke-virtual {v4, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_4

    :cond_5
    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "normal"

    .line 11
    :goto_3
    invoke-virtual {v4, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    :goto_4
    invoke-virtual {v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2d;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lk2d;->k(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk2d;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
