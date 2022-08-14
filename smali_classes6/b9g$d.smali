.class public Lb9g$d;
.super Lb9g$a;
.source "HitTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb9g$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lg3g;Ld3g;IILa9g;)Z
    .locals 0

    if-gez p3, :cond_0

    if-gez p4, :cond_0

    const/16 p2, 0x1018

    .line 1
    iput-short p2, p5, La9g;->a:S

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    const/16 p2, 0x1014

    .line 2
    iput-short p2, p5, La9g;->a:S

    goto :goto_0

    :cond_1
    if-gez p4, :cond_4

    const/16 p2, 0x1012

    .line 3
    iput-short p2, p5, La9g;->a:S

    :goto_0
    const/4 p2, -0x1

    if-ltz p3, :cond_2

    int-to-float p3, p3

    .line 4
    invoke-virtual {p1, p3}, Lg3g;->j0(F)I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    :goto_1
    if-ltz p4, :cond_3

    int-to-float p2, p4

    .line 5
    invoke-virtual {p1, p2}, Lg3g;->k0(F)I

    move-result p2

    .line 6
    :cond_3
    iput p3, p5, La9g;->c:I

    .line 7
    iput p2, p5, La9g;->b:I

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
