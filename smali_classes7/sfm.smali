.class public Lsfm;
.super Luam;
.source "SLSourceRegister.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luam<",
        "Lvfm;",
        "Lpfm;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lvfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luam;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lk2m;Lo2m;Lf2n;Ltam;)Lmgm;
    .locals 0

    .line 1
    check-cast p4, Lpfm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsfm;->g(Lk2m;Lo2m;Lf2n;Lpfm;)Lvfm;

    move-result-object p1

    return-object p1
.end method

.method public g(Lk2m;Lo2m;Lf2n;Lpfm;)Lvfm;
    .locals 0

    .line 1
    new-instance p1, Lvfm;

    invoke-direct {p1, p2, p3, p4}, Lvfm;-><init>(Lo2m;Lf2n;Lpfm;)V

    iput-object p1, p0, Lsfm;->b:Lvfm;

    return-object p1
.end method

.method public h(Lom1;Lk2m;ILpfm;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lum1;

    if-nez v0, :cond_1

    instance-of v1, p1, Lfl1;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p4}, Luam;->e(Lom1;Lk2m;Ltam;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Lf2n;

    invoke-direct {v1}, Lf2n;-><init>()V

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lum1;

    .line 5
    invoke-virtual {p1}, Lvm1;->V0()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lvm1;->U0()I

    move-result p1

    .line 7
    invoke-virtual {v1, v0, p1, v0, p1}, Lf2n;->z(IIII)V

    goto :goto_1

    .line 8
    :cond_2
    check-cast p1, Lfl1;

    .line 9
    invoke-virtual {p1}, Lgl1;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lgl1;->getFirstColumn()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Lgl1;->getLastRow()I

    move-result v3

    invoke-virtual {p1}, Lgl1;->getLastColumn()I

    move-result p1

    .line 11
    invoke-virtual {v1, v0, v2, v3, p1}, Lf2n;->z(IIII)V

    .line 12
    :goto_1
    invoke-virtual {p0, p3, v1, p2, p4}, Luam;->a(ILf2n;Lk2m;Ltam;)Lmgm;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public i()Lvfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfm;->b:Lvfm;

    return-object v0
.end method
