.class public Ld92;
.super Ljava/lang/Object;
.source "C14Map.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Ld92;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Ld92;->a:La92;

    .line 3
    invoke-virtual {p0}, Ld92;->c()V

    return-void
.end method

.method public static b()Ld92;
    .locals 1

    .line 1
    sget-object v0, Ld92;->b:Ld92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld92;

    invoke-direct {v0}, Ld92;-><init>()V

    sput-object v0, Ld92;->b:Ld92;

    .line 3
    :cond_0
    sget-object v0, Ld92;->b:Ld92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Ld92;->a:La92;

    invoke-virtual {p1, p2}, La92;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld92;->a:La92;

    const-string v1, "style"

    const v2, 0x10001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Ld92;->a:La92;

    const-string v1, "val"

    const v2, 0x10002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Ld92;->a:La92;

    const-string v1, "invertSolidFillFmt"

    const v2, 0x10003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Ld92;->a:La92;

    const-string v1, "spPr"

    const v2, 0x10004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method
