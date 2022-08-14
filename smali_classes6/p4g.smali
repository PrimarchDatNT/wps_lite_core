.class public Lp4g;
.super Ljava/lang/Object;
.source "NumFmtResultCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4g$a;,
        Lp4g$b;
    }
.end annotation


# static fields
.field public static volatile a:I = -0x1

.field public static volatile b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static final f:Lp4g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4g$a;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lp4g$a;-><init>(I)V

    sput-object v0, Lp4g;->f:Lp4g$a;

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
    sget v0, Lp4g;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lp4g;->b:I

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lp4g;->f:Lp4g$a;

    invoke-virtual {v0}, Lgbg;->a()V

    return-void
.end method

.method public static c(Lo2m;II)Lp4g$b;
    .locals 2

    .line 1
    sget v0, Lp4g;->a:I

    sget v1, Lp4g;->b:I

    if-ne v0, v1, :cond_0

    sget v0, Lp4g;->c:I

    .line 2
    invoke-virtual {p0}, Lo2m;->e2()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Lp4g;->d:I

    .line 3
    invoke-virtual {p0}, Lo2m;->E1()S

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Lp4g;->e:I

    .line 4
    invoke-virtual {p0}, Lo2m;->h1()S

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    :cond_0
    sget v0, Lp4g;->b:I

    sput v0, Lp4g;->a:I

    .line 6
    invoke-virtual {p0}, Lo2m;->e2()I

    move-result v0

    sput v0, Lp4g;->c:I

    .line 7
    invoke-virtual {p0}, Lo2m;->E1()S

    move-result v0

    sput v0, Lp4g;->d:I

    .line 8
    invoke-virtual {p0}, Lo2m;->h1()S

    move-result p0

    sput p0, Lp4g;->e:I

    .line 9
    sget-object p0, Lp4g;->f:Lp4g$a;

    invoke-virtual {p0}, Lgbg;->a()V

    .line 10
    :cond_1
    sget p0, Lp4g;->c:I

    invoke-static {p0, p1, p2}, Lva1;->G1(III)J

    move-result-wide p0

    .line 11
    sget-object p2, Lp4g;->f:Lp4g$a;

    invoke-virtual {p2, p0, p1}, Lgbg;->c(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4g$b;

    return-object p0
.end method

.method public static d(Lk42;II)Lp4g$b;
    .locals 1

    .line 1
    sget v0, Lp4g;->c:I

    invoke-static {v0, p1, p2}, Lva1;->G1(III)J

    move-result-wide p1

    .line 2
    sget-object v0, Llbg;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4g$b;

    .line 3
    invoke-virtual {v0, p0}, Lp4g$b;->b(Lk42;)V

    .line 4
    sget-object p0, Lp4g;->f:Lp4g$a;

    invoke-virtual {p0, p1, p2, v0}, Lgbg;->e(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lva1;->G1(III)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Lp4g;->f(J)V

    return-void
.end method

.method public static f(J)V
    .locals 1

    .line 1
    sget-object v0, Lp4g;->f:Lp4g$a;

    invoke-virtual {v0, p0, p1}, Lgbg;->f(J)Ljava/lang/Object;

    return-void
.end method
