.class public Lbw1;
.super Lis1;
.source "RestoreDC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgt1;->H()V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 1

    .line 1
    new-instance p2, Lbw1;

    invoke-direct {p2}, Lbw1;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    return-object p2
.end method
