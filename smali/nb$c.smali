.class public Lnb$c;
.super Lqa;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lnb;


# direct methods
.method public constructor <init>(Lnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb$c;->b:Lnb;

    invoke-direct {p0}, Lqa;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb$c;->b:Lnb;

    .line 2
    invoke-virtual {v0, p1}, Lnb;->J(I)Lpa;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lpa;->Q(Lpa;)Lpa;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lpa;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lnb$c;->b:Lnb;

    iget p1, p1, Lnb;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnb$c;->b:Lnb;

    iget p1, p1, Lnb;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lnb$c;->b(I)Lpa;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb$c;->b:Lnb;

    invoke-virtual {v0, p1, p2, p3}, Lnb;->R(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
