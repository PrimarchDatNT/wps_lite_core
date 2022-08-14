.class public Ley1;
.super Lvs1;
.source "WMF_Polyline.java"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ley1;->b:[I

    iget v1, p0, Ley1;->a:I

    invoke-virtual {p1, v0, v1}, Lgt1;->D([II)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 1

    .line 1
    new-instance p2, Ley1;

    invoke-direct {p2}, Ley1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v0

    iput v0, p2, Ley1;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljs1;->x(I)[I

    move-result-object p1

    iput-object p1, p2, Ley1;->b:[I

    return-object p2
.end method
