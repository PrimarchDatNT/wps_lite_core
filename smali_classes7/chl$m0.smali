.class public Lchl$m0;
.super Lhhl;
.source "ModifyModeQuickBarFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl;->k(Z)Lhhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lchl;IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lhhl;-><init>(IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhhl;->b(I)V

    .line 2
    iget-object p1, p0, Lhhl;->B0:Lvq3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq3;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lql3;->K(Z)V

    :cond_0
    return-void
.end method
