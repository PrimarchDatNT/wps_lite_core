.class public Lu04;
.super Ljava/lang/Object;
.source "NumFmtResultCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu04$a;
    }
.end annotation


# static fields
.field public static volatile a:I = -0x1

.field public static volatile b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static final f:Li2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2n<",
            "Lu04$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2n;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Li2n;-><init>(I)V

    sput-object v0, Lu04;->f:Li2n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget v0, Lu04;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lu04;->b:I

    return-void
.end method

.method public static b(Lo2m;II)Lu04$a;
    .locals 2

    .line 1
    sget v0, Lu04;->a:I

    sget v1, Lu04;->b:I

    if-ne v0, v1, :cond_0

    sget v0, Lu04;->c:I

    .line 2
    invoke-virtual {p0}, Lo2m;->e2()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Lu04;->d:I

    .line 3
    invoke-virtual {p0}, Lo2m;->E1()S

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Lu04;->e:I

    .line 4
    invoke-virtual {p0}, Lo2m;->h1()S

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    :cond_0
    sget v0, Lu04;->b:I

    sput v0, Lu04;->a:I

    .line 6
    invoke-virtual {p0}, Lo2m;->e2()I

    move-result v0

    sput v0, Lu04;->c:I

    .line 7
    invoke-virtual {p0}, Lo2m;->E1()S

    move-result v0

    sput v0, Lu04;->d:I

    .line 8
    invoke-virtual {p0}, Lo2m;->h1()S

    move-result p0

    sput p0, Lu04;->e:I

    .line 9
    sget-object p0, Lu04;->f:Li2n;

    invoke-virtual {p0}, Li2n;->c()V

    .line 10
    :cond_1
    sget p0, Lu04;->c:I

    invoke-static {p0, p1, p2}, Lva1;->G1(III)J

    move-result-wide p0

    .line 11
    sget-object p2, Lu04;->f:Li2n;

    invoke-virtual {p2, p0, p1}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu04$a;

    return-object p0
.end method

.method public static c(Lk42;II)Lu04$a;
    .locals 1

    .line 1
    sget v0, Lu04;->c:I

    invoke-static {v0, p1, p2}, Lva1;->G1(III)J

    move-result-wide p1

    .line 2
    new-instance v0, Lu04$a;

    invoke-direct {v0, p0}, Lu04$a;-><init>(Lk42;)V

    .line 3
    sget-object p0, Lu04;->f:Li2n;

    invoke-virtual {p0, p1, p2, v0}, Li2n;->f(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lva1;->G1(III)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Lu04;->e(J)V

    return-void
.end method

.method public static e(J)V
    .locals 1

    .line 1
    sget-object v0, Lu04;->f:Li2n;

    invoke-virtual {v0, p0, p1}, Li2n;->g(J)Ljava/lang/Object;

    return-void
.end method
