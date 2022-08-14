.class public final Ll92;
.super Ljava/lang/Object;
.source "A3danimMap.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Ll92;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Ll92;->a:La92;

    .line 3
    invoke-virtual {p0}, Ll92;->c()V

    return-void
.end method

.method public static b()Ll92;
    .locals 1

    .line 1
    sget-object v0, Ll92;->b:Ll92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    sput-object v0, Ll92;->b:Ll92;

    .line 3
    :cond_0
    sget-object v0, Ll92;->b:Ll92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll92;->a:La92;

    invoke-virtual {v0, p2}, La92;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lc92;->b()Lc92;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc92;->a(II)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "embedAnim"

    const v2, 0x670001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "animId"

    const v2, 0x670002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "animPr"

    const v2, 0x670003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "posterFrame"

    const v2, 0x670004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "name"

    const v2, 0x670005

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "length"

    const v2, 0x670006

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "count"

    const v2, 0x670007

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "auto"

    const v2, 0x670008

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "offset"

    const v2, 0x670009

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "st"

    const v2, 0x67000a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "end"

    const v2, 0x67000b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Ll92;->a:La92;

    const-string v1, "frame"

    const v2, 0x67000c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method
