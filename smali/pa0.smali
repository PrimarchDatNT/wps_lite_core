.class public Lpa0;
.super Lra0;
.source "Surface3DChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0$b;
    }
.end annotation


# instance fields
.field public j:Lpa0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lra0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120068

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lra0;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lpa0;->j:Lpa0$b;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lpa0$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpa0$b;-><init>(Lpa0;Lpa0$a;)V

    iput-object p1, p0, Lpa0;->j:Lpa0$b;

    .line 4
    :cond_1
    iget-object p1, p0, Lpa0;->j:Lpa0$b;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lra0;->c:Leb0;

    const/16 p2, 0x8a

    invoke-virtual {p1, p2}, Leb0;->i0(I)V

    return-void
.end method
