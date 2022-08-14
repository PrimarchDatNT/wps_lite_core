.class public Ln92;
.super Ljava/lang/Object;
.source "McMap.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Ln92;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Ln92;->a:La92;

    .line 3
    invoke-virtual {p0}, Ln92;->c()V

    return-void
.end method

.method public static b()Ln92;
    .locals 1

    .line 1
    sget-object v0, Ln92;->b:Ln92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln92;

    invoke-direct {v0}, Ln92;-><init>()V

    sput-object v0, Ln92;->b:Ln92;

    .line 3
    :cond_0
    sget-object v0, Ln92;->b:Ln92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Ln92;->a:La92;

    invoke-virtual {p1, p2}, La92;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln92;->a:La92;

    const-string v1, "Ignorable"

    const v2, 0x210001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Ln92;->a:La92;

    const-string v1, "MustUnderstand"

    const v2, 0x210002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Ln92;->a:La92;

    const-string v1, "ProcessContent"

    const v2, 0x210003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Ln92;->a:La92;

    const-string v1, "AlternateContent"

    const v2, 0x210004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Ln92;->a:La92;

    const-string v1, "Choice"

    const v2, 0x210005

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Ln92;->a:La92;

    const-string v1, "Requires"

    const v2, 0x210006

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Ln92;->a:La92;

    const-string v1, "Fallback"

    const v2, 0x210007

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method
