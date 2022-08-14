.class public Lj92;
.super Ljava/lang/Object;
.source "DspMap.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Lj92;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Lj92;->a:La92;

    .line 3
    invoke-virtual {p0}, Lj92;->c()V

    return-void
.end method

.method public static b()Lj92;
    .locals 1

    .line 1
    sget-object v0, Lj92;->b:Lj92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj92;

    invoke-direct {v0}, Lj92;-><init>()V

    sput-object v0, Lj92;->b:Lj92;

    .line 3
    :cond_0
    sget-object v0, Lj92;->b:Lj92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lj92;->a:La92;

    invoke-virtual {p1, p2}, La92;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "cNvPr"

    const v2, 0x8001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "cNvSpPr"

    const v2, 0x8002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "nvSpPr"

    const v2, 0x8003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "spPr"

    const v2, 0x8004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "style"

    const v2, 0x8005

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "txBody"

    const v2, 0x8006

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "txXfrm"

    const v2, 0x8007

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "extLst"

    const v2, 0x8008

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "modelId"

    const v2, 0x8009

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "cNvGrpSpPr"

    const v2, 0x800a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "nvGrpSpPr"

    const v2, 0x800b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "grpSpPr"

    const v2, 0x800c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "sp"

    const v2, 0x800d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 14
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "grpSp"

    const v2, 0x800e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 15
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "spTree"

    const v2, 0x800f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 16
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "drawing"

    const v2, 0x8010

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 17
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "relId"

    const v2, 0x8011

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 18
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "minVer"

    const v2, 0x8012

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 19
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "dataModelExt"

    const v2, 0x8013

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 20
    iget-object v0, p0, Lj92;->a:La92;

    const-string v1, "rot"

    const v2, 0x8014

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method
