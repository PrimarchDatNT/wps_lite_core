.class public Lzrl;
.super Lfaf$a;
.source "BottomMarkShareItem.java"


# instance fields
.field public h:Lurl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9f;IIZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll9f;Lurl;IIZZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v7}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lzrl;->h:Lurl;

    return-void
.end method


# virtual methods
.method public e()Lurl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrl;->h:Lurl;

    return-object v0
.end method
