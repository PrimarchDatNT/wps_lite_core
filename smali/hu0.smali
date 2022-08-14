.class public Lhu0;
.super Ljava/lang/Object;
.source "DgColor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu0$a;
    }
.end annotation


# static fields
.field public static final a:Lha2;

.field public static final b:Lha2;

.field public static final c:Lha2;

.field public static final d:Lha2;

.field public static final e:Lha2;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lha2;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Lhu0;->a:Lha2;

    .line 2
    new-instance v0, Lha2;

    const/high16 v1, 0xff0000

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Lhu0;->b:Lha2;

    .line 3
    new-instance v0, Lha2;

    const v1, 0xff00

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Lhu0;->c:Lha2;

    .line 4
    new-instance v0, Lha2;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Lhu0;->d:Lha2;

    .line 5
    new-instance v0, Lha2;

    const v2, 0xffffff

    invoke-direct {v0, v2}, Lha2;-><init>(I)V

    sput-object v0, Lhu0;->e:Lha2;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, v0}, Lhu0;->e(III)I

    .line 7
    invoke-static {v1, v1, v1}, Lhu0;->e(III)I

    move-result v2

    sput v2, Lhu0;->f:I

    .line 8
    invoke-static {v1, v0, v0}, Lhu0;->e(III)I

    .line 9
    invoke-static {v0, v1, v0}, Lhu0;->e(III)I

    .line 10
    invoke-static {v0, v0, v1}, Lhu0;->e(III)I

    .line 11
    invoke-static {v1, v1, v0}, Lhu0;->e(III)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    sget-object v0, Lhu0;->b:Lha2;

    invoke-virtual {v0, p0}, Lha2;->b(I)I

    move-result p0

    invoke-static {p0}, Lhu0$a;->c(I)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lhu0;->c:Lha2;

    invoke-virtual {v0, p0}, Lha2;->b(I)I

    move-result p0

    invoke-static {p0}, Lhu0$a;->c(I)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    sget-object v0, Lhu0;->d:Lha2;

    invoke-virtual {v0, p0}, Lha2;->b(I)I

    move-result p0

    invoke-static {p0}, Lhu0$a;->c(I)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    sget-object v0, Lhu0;->e:Lha2;

    invoke-virtual {v0, p0}, Lha2;->b(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(III)I
    .locals 3

    .line 1
    sget-object v0, Lhu0;->a:Lha2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lha2;->c(II)I

    move-result v0

    .line 2
    sget-object v1, Lhu0;->b:Lha2;

    invoke-static {p0}, Lhu0$a;->c(I)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lha2;->c(II)I

    move-result p0

    .line 3
    sget-object v0, Lhu0;->c:Lha2;

    invoke-static {p1}, Lhu0$a;->c(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lha2;->c(II)I

    move-result p0

    .line 4
    sget-object p1, Lhu0;->d:Lha2;

    invoke-static {p2}, Lhu0$a;->c(I)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lha2;->c(II)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    sget-object v0, Lhu0;->a:Lha2;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lha2;->c(II)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 3

    .line 1
    sget-object v0, Lhu0;->a:Lha2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lha2;->c(II)I

    move-result v0

    .line 2
    sget-object v1, Lhu0;->e:Lha2;

    invoke-virtual {v1, v0, p0}, Lha2;->c(II)I

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 3

    .line 1
    sget-object v0, Lhu0;->a:Lha2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lha2;->c(II)I

    move-result v0

    .line 2
    sget-object v1, Lhu0;->e:Lha2;

    invoke-virtual {v1, v0, p0}, Lha2;->c(II)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 3

    .line 1
    sget-object v0, Lhu0;->a:Lha2;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lha2;->c(II)I

    move-result v0

    .line 2
    sget-object v1, Lhu0;->e:Lha2;

    invoke-virtual {v1, v0, p0}, Lha2;->c(II)I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    sget-object v0, Lhu0;->a:Lha2;

    invoke-virtual {v0, p0}, Lha2;->b(I)I

    move-result p0

    invoke-static {p0}, Lhu0$a;->d(I)I

    move-result p0

    return p0
.end method
