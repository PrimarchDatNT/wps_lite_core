.class public Ldbm$a;
.super Lfbm$b;
.source "CTTitleSourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfbm$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfbm;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lfbm$b;-><init>(Lfbm;I)V

    return-void
.end method


# virtual methods
.method public d3(Lhs;ILgf0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->v()Lks;

    move-result-object v0

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lks;->F()Lls;

    move-result-object p1

    invoke-virtual {p1}, Lls;->x0()Lat;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lks;->E()Lls;

    move-result-object p1

    invoke-virtual {p1}, Lls;->x0()Lat;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lks;->C()Lls;

    move-result-object p1

    invoke-virtual {p1}, Lls;->x0()Lat;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Lks;->B()Lls;

    move-result-object p1

    invoke-virtual {p1}, Lls;->x0()Lat;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lhs;->P()Lat;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lat;->r()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    new-instance p2, Lys;

    invoke-direct {p2}, Lys;-><init>()V

    .line 9
    iget-object v0, p0, Lfbm$b;->V:Lcf0;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p4, v1}, Lze0;->t(Lys;Lgf0;ZZ)V

    .line 10
    invoke-virtual {p2}, Lys;->c()Luo6;

    move-result-object p2

    check-cast p2, Led0;

    invoke-virtual {p1, p2}, Lat;->B(Led0;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public j2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
