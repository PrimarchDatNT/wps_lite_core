.class public Lap9;
.super Lbp9;
.source "BasePadRoamingRecentTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap9$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbp9<",
        "Ljp9;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lap9$c;

.field public x:Lvna;

.field public y:Lzs7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbp9;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic I1(Lap9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J1(Lap9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5a;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public D(ZZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb5a;->D(ZZZLjava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lap9;->L1()Lzs7;

    move-result-object p1

    invoke-virtual {p1}, Lzs7;->t()V

    return-void
.end method

.method public F(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb5a;->F(ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object p1

    check-cast p1, Ljp9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljp9;->q0(Z)V

    :cond_0
    return-void
.end method

.method public J()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public K1()Ljp9;
    .locals 10

    .line 1
    new-instance v0, Ljp9;

    iget-object v8, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v9, Lap9$b;

    iget-object v4, p0, Lb5a;->h:Ly5a;

    .line 2
    invoke-virtual {p0}, Lb5a;->A()Lvk4;

    move-result-object v5

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v6

    move-object v1, v9

    move-object v2, p0

    move-object v3, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lap9$b;-><init>(Lap9;Landroid/app/Activity;Ly5a;Lvk4;Lxv9;Lfz9$d;)V

    invoke-direct {v0, v8, v9}, Ljp9;-><init>(Landroid/app/Activity;Lfp9;)V

    return-object v0
.end method

.method public L1()Lzs7;
    .locals 3

    .line 1
    iget-object v0, p0, Lap9;->y:Lzs7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzs7;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v2, Lap9$a;

    invoke-direct {v2, p0}, Lap9$a;-><init>(Lap9;)V

    invoke-direct {v0, v1, v2}, Lzs7;-><init>(Landroid/app/Activity;Lzs7$e;)V

    iput-object v0, p0, Lap9;->y:Lzs7;

    .line 3
    :cond_0
    iget-object v0, p0, Lap9;->y:Lzs7;

    return-object v0
.end method

.method public final M1()Lvna;
    .locals 1

    .line 1
    iget-object v0, p0, Lap9;->x:Lvna;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvna;->a(Landroid/content/Context;)Lvna;

    move-result-object v0

    iput-object v0, p0, Lap9;->x:Lvna;

    .line 3
    :cond_0
    iget-object v0, p0, Lap9;->x:Lvna;

    return-object v0
.end method

.method public N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Luna;->b(Landroid/content/Context;)Luna;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Luna;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lap9;->L1()Lzs7;

    move-result-object v0

    invoke-virtual {v0}, Lzs7;->t()V

    return-void
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap9;->w:Lap9$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lap9$c;

    invoke-direct {v0, p0}, Lap9$c;-><init>(Lap9;)V

    iput-object v0, p0, Lap9;->w:Lap9$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lap9;->w:Lap9$c;

    invoke-virtual {v0}, Lap9$c;->l()V

    return-void
.end method

.method public P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap9;->w:Lap9$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lap9$c;->m()V

    :cond_0
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    const-string v0, "home/recent"

    return-object v0
.end method

.method public a1(Ld08;)V
    .locals 3

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "home"

    const-string v1, "longpress"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lb8a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m1(Ld08;Lbh8;Lgh8$a;)Z
    .locals 2

    .line 1
    const-class v0, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    invoke-static {v0}, Ljt2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    .line 2
    new-instance v1, Lo37;

    invoke-direct {v1, p1, p2}, Lo37;-><init>(Ld08;Lbh8;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-interface {v0, p1, v1, p3}, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;->a(Landroid/app/Activity;Le37;Lgh8$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lb5a;->t(Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lap9;->M1()Lvna;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Lvna;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0}, Lgp3;->q()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-super {p0, p1}, Lb5a;->t(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public y()Ly5a;
    .locals 3

    .line 1
    new-instance v0, Lhp9;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhp9;-><init>(Landroid/app/Activity;Lxv9;)V

    return-object v0
.end method

.method public y1()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "home/select"

    const-string v2, "clear"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lb8a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic z()Lc5a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lap9;->K1()Ljp9;

    move-result-object v0

    return-object v0
.end method
