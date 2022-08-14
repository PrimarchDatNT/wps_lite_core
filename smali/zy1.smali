.class public Lzy1;
.super Lvs1;
.source "Wmf_SetMapMode.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgt1;->u()Lct1;

    move-result-object p1

    iget v0, p0, Lzy1;->a:I

    invoke-virtual {p1, v0}, Lct1;->J(I)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 0

    .line 1
    new-instance p2, Lzy1;

    invoke-direct {p2}, Lzy1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result p1

    iput p1, p2, Lzy1;->a:I

    return-object p2
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lzy1;->a:I

    return v0
.end method
