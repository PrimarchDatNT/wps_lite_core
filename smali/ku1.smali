.class public Lku1;
.super Lis1;
.source "AbortPath.java"


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
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object p1

    invoke-virtual {p1}, Ldt1;->a()V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 0

    .line 1
    new-instance p1, Lku1;

    invoke-direct {p1}, Lku1;-><init>()V

    return-object p1
.end method
