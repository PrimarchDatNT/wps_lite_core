.class public Ln3k;
.super Ljava/lang/Object;
.source "ExtraConvert.java"

# interfaces
.implements Lo3k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)C
    .locals 1

    .line 1
    invoke-static {p1}, Lje5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    const v0, 0xf000

    or-int/2addr p1, v0

    int-to-char p1, p1

    :cond_0
    return p1
.end method
