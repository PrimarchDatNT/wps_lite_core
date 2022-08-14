.class public Lq92;
.super Ljava/lang/Object;
.source "P15Map.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Lq92;


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

    iput-object v0, p0, Lq92;->a:La92;

    .line 3
    invoke-virtual {p0}, Lq92;->c()V

    return-void
.end method

.method public static b()Lq92;
    .locals 1

    .line 1
    sget-object v0, Lq92;->b:Lq92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq92;

    invoke-direct {v0}, Lq92;-><init>()V

    sput-object v0, Lq92;->b:Lq92;

    .line 3
    :cond_0
    sget-object v0, Lq92;->b:Lq92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lq92;->a:La92;

    invoke-virtual {p1, p2}, La92;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "prst"

    const v2, 0x330001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "invX"

    const v2, 0x330002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "invY"

    const v2, 0x330003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "prstTrans"

    const v2, 0x330004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "userId"

    const v2, 0x330005

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "providerId"

    const v2, 0x330006

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "authorId"

    const v2, 0x330007

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "idx"

    const v2, 0x330008

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "parentCm"

    const v2, 0x330009

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "timeZoneBias"

    const v2, 0x33000a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "presenceInfo"

    const v2, 0x33000b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "threadingInfo"

    const v2, 0x33000c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "clr"

    const v2, 0x33000d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 14
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "extLst"

    const v2, 0x33000e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 15
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "id"

    const v2, 0x33000f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 16
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "name"

    const v2, 0x330010

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 17
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "orient"

    const v2, 0x330011

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 18
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "pos"

    const v2, 0x330012

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 19
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "userDrawn"

    const v2, 0x330013

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 20
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "guide"

    const v2, 0x330014

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 21
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "sldGuideLst"

    const v2, 0x330015

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 22
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "notesGuideLst"

    const v2, 0x330016

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 23
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "val"

    const v2, 0x330017

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 24
    iget-object v0, p0, Lq92;->a:La92;

    const-string v1, "chartTrackingRefBased"

    const v2, 0x330018

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method
