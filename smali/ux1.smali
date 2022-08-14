.class public Lux1;
.super Lvs1;
.source "WMF_IntersectClipRect.java"


# instance fields
.field public a:Ltt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltt1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lux1;-><init>()V

    .line 3
    iput-object p1, p0, Lux1;->a:Ltt1;

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object p1

    iget-object v0, p0, Lux1;->a:Ltt1;

    invoke-virtual {p1, v0}, Llt1;->b(Ltt1;)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p2

    .line 2
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p1

    .line 5
    new-instance v2, Ltt1;

    sub-int/2addr v0, p1

    sub-int/2addr p2, v1

    invoke-direct {v2, p1, v1, v0, p2}, Ltt1;-><init>(IIII)V

    .line 6
    new-instance p1, Lux1;

    invoke-direct {p1, v2}, Lux1;-><init>(Ltt1;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IntersectClipRect"

    return-object v0
.end method
