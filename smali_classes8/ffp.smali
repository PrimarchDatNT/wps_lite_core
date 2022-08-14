.class public Lffp;
.super Ljava/lang/Object;
.source "RenderLogDumper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffp$a;
    }
.end annotation


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F

.field public static e:Lffp$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)V
    .locals 2

    .line 1
    sget v0, Lffp;->d:F

    invoke-static {p0, p1, p2, p3}, Lffp;->d(JJ)F

    move-result v1

    add-float/2addr v0, v1

    sput v0, Lffp;->d:F

    .line 2
    sget-object v0, Lffp;->e:Lffp$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lffp$a;->c(JJ)V

    :cond_0
    return-void
.end method

.method public static b(Lj4o;JJ)V
    .locals 8

    .line 1
    invoke-static {p1, p2, p3, p4}, Lffp;->d(JJ)F

    move-result v0

    float-to-int v0, v0

    .line 2
    sget v1, Lffp;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    sput v1, Lffp;->a:F

    .line 3
    sget v1, Lffp;->b:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    sput v1, Lffp;->b:F

    .line 4
    sget-object v2, Lffp;->e:Lffp$a;

    if-eqz v2, :cond_0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lffp$a;->b(Lj4o;JJ)V

    :cond_0
    return-void
.end method

.method public static c(JJ)V
    .locals 2

    .line 1
    sget v0, Lffp;->c:F

    invoke-static {p0, p1, p2, p3}, Lffp;->d(JJ)F

    move-result v1

    add-float/2addr v0, v1

    sput v0, Lffp;->c:F

    .line 2
    sget-object v0, Lffp;->e:Lffp$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lffp$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method public static d(JJ)F
    .locals 0

    sub-long/2addr p2, p0

    long-to-float p0, p2

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lffp;->c:F

    .line 2
    sput v0, Lffp;->d:F

    return-void
.end method
