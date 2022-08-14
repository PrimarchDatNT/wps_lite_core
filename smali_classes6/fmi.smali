.class public Lfmi;
.super Ljava/lang/Object;
.source "RightDecorGAHelper.java"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget v0, Lfmi;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "writer_contents_spellcheck_revise"

    .line 2
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "writer_contents_spellcheck"

    .line 3
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "writer_contents_revise"

    .line 4
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "writer_revise_spellcheck"

    .line 5
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(IZ)V
    .locals 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_2

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 1
    sget p0, Lfmi;->a:I

    or-int/2addr p0, v0

    sput p0, Lfmi;->a:I

    goto :goto_1

    .line 2
    :cond_3
    sget p0, Lfmi;->a:I

    not-int v0, v0

    and-int/2addr p0, v0

    sput p0, Lfmi;->a:I

    :goto_1
    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lfmi;->a()V

    :cond_4
    return-void
.end method
