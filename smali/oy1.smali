.class public Loy1;
.super Lvs1;
.source "WMF_SetBkMode.java"


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
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object p1

    iget v0, p0, Loy1;->a:I

    invoke-virtual {p1, v0}, Llt1;->u(I)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 2

    .line 1
    new-instance v0, Loy1;

    invoke-direct {v0}, Loy1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v1

    iput v1, v0, Loy1;->a:I

    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    sub-int/2addr p2, v1

    .line 3
    invoke-virtual {p1, p2}, Ljs1;->a(I)V

    :cond_0
    return-object v0
.end method
