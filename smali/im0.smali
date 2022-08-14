.class public Lim0;
.super Lml0;
.source "KTextPieceTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim0$b;,
        Lim0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lml0;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic l()Lml0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim0;->q()Lim0$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lml0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim0;->r()Lim0$b;

    move-result-object v0

    return-object v0
.end method

.method public q()Lim0$a;
    .locals 1

    .line 1
    new-instance v0, Lim0$a;

    invoke-direct {v0}, Lim0$a;-><init>()V

    return-object v0
.end method

.method public r()Lim0$b;
    .locals 1

    .line 1
    new-instance v0, Lim0$b;

    invoke-direct {v0}, Lim0$b;-><init>()V

    return-object v0
.end method
