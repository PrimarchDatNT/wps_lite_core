.class public Llih$b;
.super Llih$e;
.source "MD5.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Llih;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llih$e;-><init>(Llih;Llih$a;)V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 0

    xor-int/2addr p1, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    return p1
.end method
