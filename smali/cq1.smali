.class public Lcq1;
.super Ljava/lang/Object;
.source "MathFontFamily.java"

# interfaces
.implements Lcp1;


# instance fields
.field public a:Lrp1;


# direct methods
.method public constructor <init>(Lap1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lrp1;

    iput-object p1, p0, Lcq1;->a:Lrp1;

    return-void
.end method


# virtual methods
.method public a(II)Ldp1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcq1;->a:Lrp1;

    invoke-virtual {p1, v1}, Lrp1;->e(I)Ldp1;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcq1;->a:Lrp1;

    invoke-virtual {p1, v0}, Lrp1;->e(I)Ldp1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcq1;->a:Lrp1;

    invoke-virtual {p1, v0}, Lrp1;->e(I)Ldp1;

    move-result-object p1

    if-lez p2, :cond_3

    .line 4
    check-cast p1, Lhp1;

    invoke-virtual {p1}, Lhp1;->v0()Lhp1;

    move-result-object p1

    and-int/2addr p2, v1

    if-lez p2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lhp1;->J0(Z)V

    :cond_3
    :goto_0
    return-object p1
.end method
