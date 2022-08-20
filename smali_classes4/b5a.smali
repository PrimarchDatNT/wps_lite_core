.class public abstract Lb5a;
.super Ljava/lang/Object;
.source "AbsRoamingTab.java"

# interfaces
.implements Lfz9$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5a$j;,
        Lb5a$m;,
        Lb5a$l;,
        Lb5a$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lc5a;",
        ">",
        "Ljava/lang/Object;",
        "Lfz9$d;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lc5a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lb5a$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5a<",
            "TV;>.m;"
        }
    .end annotation
.end field

.field public d:Lb5a$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5a<",
            "TV;>.l;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lb5a$k;

.field public g:Lsk3;

.field public h:Ly5a;

.field public i:Lvk4;

.field public j:Lb5a$j;

.field public k:Ld5a$i;

.field public l:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

.field public m:Lwh9;

.field public n:Le5a$c;

.field public o:Lzz9;

.field public p:Lo2a;

.field public final q:Ljava/lang/Runnable;

.field public r:Lv18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb5a;->e:Z

    .line 3
    new-instance v0, Lr3a;

    invoke-direct {v0, p0}, Lr3a;-><init>(Lb5a;)V

    iput-object v0, p0, Lb5a;->q:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lb5a$e;

    invoke-direct {v0, p0}, Lb5a$e;-><init>(Lb5a;)V

    iput-object v0, p0, Lb5a;->r:Lv18;

    .line 5
    iput-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lb5a;->j:Lb5a$j;

    .line 7
    iput-object p5, p0, Lb5a;->p:Lo2a;

    .line 8
    iput-object p3, p0, Lb5a;->k:Ld5a$i;

    .line 9
    iput-object p4, p0, Lb5a;->l:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    .line 10
    invoke-virtual {p0}, Lb5a;->y()Ly5a;

    move-result-object p1

    iput-object p1, p0, Lb5a;->h:Ly5a;

    .line 11
    new-instance p1, Lzz9;

    invoke-direct {p1}, Lzz9;-><init>()V

    iput-object p1, p0, Lb5a;->o:Lzz9;

    .line 12
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb5a;->f0(Lc5a;)V

    return-void
.end method

.method private synthetic A0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lb5a;->C(ZZZ)V

    return-void
.end method

.method private synthetic C0(Lk87;)V
    .locals 0

    return-void
.end method

.method private synthetic E0(Lk87;)V
    .locals 0

    return-void
.end method

.method private synthetic G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5a;->r1()V

    .line 2
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfhh;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a;->g:Lsk3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsk3;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a;->g:Lsk3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lsk3;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method private synthetic M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5a;->j:Lb5a$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v1}, Ly5a;->P()I

    move-result v1

    iget-object v2, p0, Lb5a;->h:Ly5a;

    .line 3
    invoke-virtual {v2}, Llz9;->a()I

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lb5a$j;->updateSelectStatus(II)V

    :cond_0
    return-void
.end method

.method private synthetic k0(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb5a;->u(ZZ)V

    return-void
.end method

.method private synthetic m0(Ld08;Lbh8;Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 8

    .line 1
    sget-object v0, Lgh8$b;->s0:Lgh8$b;

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p1, Ld08;->p0:Ljava/lang/String;

    const-string p3, "folder"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {p2}, Lbe8;->n(Landroid/content/Context;)V

    .line 4
    new-instance p2, Lwy6;

    invoke-direct {p2}, Lwy6;-><init>()V

    iget-object p3, p1, Ld08;->U:Ljava/lang/String;

    iget-object p4, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result p1

    new-instance p5, Lb5a$h;

    invoke-direct {p5, p0}, Lb5a$h;-><init>(Lb5a;)V

    invoke-static {p2, p3, p4, p1, p5}, Lzl7;->b(Lty6;Ljava/lang/String;Landroid/content/Context;ZLzl7$a;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lgh8$b;->k0:Lgh8$b;

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lb5a;->F(ZLjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lgh8$b;->S:Lgh8$b;

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v1, v1, p1}, Lb5a;->C(ZZZ)V

    return-void

    .line 9
    :cond_3
    invoke-static {p3}, Lgh8;->b(Lgh8$b;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lgh8;->c(Lgh8$b;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lgh8;->a(Lgh8$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p0}, Lb5a;->V0()V

    .line 11
    :cond_5
    new-instance v0, Lp3a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lp3a;-><init>(Lb5a;Lgh8$b;Ld08;Lbh8;Landroid/os/Bundle;Lbh8;)V

    .line 12
    invoke-virtual {p0, p3, p4, p5, v0}, Lb5a;->U0(Lgh8$b;Landroid/os/Bundle;Lbh8;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic o0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lb5a;->C(ZZZ)V

    return-void
.end method

.method private synthetic q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Llz9;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb5a;->b:Lc5a;

    invoke-virtual {v1, v0}, Lc5a;->X(I)V

    return-void
.end method

.method private synthetic s0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lb5a;->C(ZZZ)V

    return-void
.end method

.method private synthetic u0(Lgh8$b;Ld08;Lbh8;Landroid/os/Bundle;Lbh8;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lgh8;->c(Lgh8$b;)Z

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Ld08;->isStar()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static/range {p1 .. p1}, Lgh8;->b(Lgh8$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-boolean v2, v0, Ld08;->L0:Z

    if-nez v2, :cond_1

    iget v2, v9, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 4
    :cond_2
    sget-object v14, Lgh8$b;->U:Lgh8$b;

    if-ne v8, v14, :cond_3

    iget-boolean v0, v0, Ld08;->M0:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    invoke-static/range {p1 .. p1}, Lgh8;->a(Lgh8$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v17, 0x1

    goto :goto_1

    :cond_4
    move/from16 v17, v1

    .line 6
    :goto_1
    iget-object v15, v7, Lb5a;->k:Ld5a$i;

    if-eqz v15, :cond_5

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 7
    invoke-interface/range {v15 .. v21}, Ld5a$i;->d(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v17

    .line 8
    invoke-virtual/range {v0 .. v6}, Lb5a;->E(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    :goto_2
    sget-object v0, Lgh8$b;->W:Lgh8$b;

    if-eq v8, v0, :cond_9

    sget-object v1, Lgh8$b;->Y:Lgh8$b;

    if-eq v8, v1, :cond_9

    sget-object v1, Lgh8$b;->X:Lgh8$b;

    if-eq v8, v1, :cond_9

    if-ne v8, v14, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    sget-object v0, Lgh8$b;->j0:Lgh8$b;

    if-ne v8, v0, :cond_7

    .line 11
    new-instance v0, Ls87;

    iget-object v1, v7, Lb5a;->a:Landroid/app/Activity;

    iget-object v2, v9, Lbh8;->o:Ld08;

    iget-object v3, v11, Lbh8;->o:Ld08;

    invoke-direct {v0, v1, v2, v3, v10}, Ls87;-><init>(Landroid/app/Activity;Ld08;Ld08;Landroid/os/Bundle;)V

    .line 12
    new-instance v1, Lb97;

    iget-object v2, v7, Lb5a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lb97;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ls87;->C(La97;)V

    .line 13
    new-instance v1, Lw3a;

    invoke-direct {v1, v7}, Lw3a;-><init>(Lb5a;)V

    invoke-virtual {v0, v1}, Lr87;->v(Lr87$m;)V

    goto/16 :goto_5

    .line 14
    :cond_7
    invoke-static/range {p1 .. p1}, Lgh8;->a(Lgh8$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    new-instance v0, Lz87;

    iget-object v1, v7, Lb5a;->a:Landroid/app/Activity;

    new-instance v2, Lb97;

    invoke-direct {v2, v1}, Lb97;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v13, v2}, Lz87;-><init>(Landroid/app/Activity;ZLa97;)V

    .line 16
    iget-object v1, v9, Lbh8;->o:Ld08;

    invoke-virtual {v1}, Ld08;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "folder"

    goto :goto_3

    :cond_8
    const-string v1, "file"

    .line 17
    :goto_3
    iget-object v2, v11, Lbh8;->o:Ld08;

    invoke-virtual {v0, v2, v1}, Lz87;->c(Ld08;Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_9
    :goto_4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v1

    sget-object v2, Lnm8;->q0:Lnm8;

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v14, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "NEW_NAME"

    .line 20
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, v9, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    .line 22
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v2

    sget-object v3, Lnm8;->x2:Lnm8;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v13

    aput-object v1, v4, v12

    invoke-virtual {v2, v3, v4}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_a
    sget-object v1, Lgh8$b;->Y:Lgh8$b;

    if-ne v8, v1, :cond_b

    .line 24
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->y2:Lnm8;

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, v9, Lbh8;->o:Ld08;

    iget-object v3, v3, Ld08;->U:Ljava/lang/String;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-ne v8, v0, :cond_c

    .line 25
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->y2:Lnm8;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private synthetic w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5a;->V()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lb5a;->W0(II)V

    return-void
.end method

.method private synthetic y0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lb5a;->V()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v1, v0}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 3
    iget-object v3, v1, Ld08;->U:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lb5a;->f:Lb5a$k;

    iget-object v4, v4, Lb5a$k;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    iget-object v3, p0, Lb5a;->f:Lb5a$k;

    iget-object v3, v3, Lb5a$k;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_1
    if-eq v0, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc5a;->P(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A()Lvk4;
    .locals 1

    .line 1
    new-instance v0, Lb5a$b;

    invoke-direct {v0, p0}, Lb5a$b;-><init>(Lb5a;)V

    return-object v0
.end method

.method public B(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public synthetic B0()V
    .locals 0

    invoke-direct {p0}, Lb5a;->A0()V

    return-void
.end method

.method public C(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lb5a;->D(ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public D(ZZZLjava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lb5a;->E(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic D0(Lk87;)V
    .locals 0

    invoke-direct {p0, p1}, Lb5a;->C0(Lk87;)V

    return-void
.end method

.method public E(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRefresh newRefresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLoadCache = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " forceRefresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "homeRefreshcheck"

    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p4}, Lb5a;->r(Z)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    .line 4
    invoke-virtual {p0, p4}, Lb5a;->i1(Z)V

    .line 5
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ly58;->I()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_4

    const-wide/16 p1, 0x0

    goto :goto_2

    .line 6
    :cond_4
    sget-wide p1, Lpw4;->k:J

    :goto_2
    move-wide v3, p1

    const/4 v5, 0x0

    .line 7
    invoke-static {}, Law9;->b()Law9;

    move-result-object p1

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object p2

    invoke-virtual {p2}, Lxv9;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Law9;->a(I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lb5a;->T()I

    move-result p2

    if-lt p1, p2, :cond_5

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object p2

    invoke-virtual {p2}, Lxv9;->c()I

    move-result p2

    const/16 p4, 0x66

    if-ne p2, p4, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0}, Lb5a;->T()I

    move-result p1

    :cond_6
    move v6, p1

    .line 10
    new-instance v7, Lb5a$c;

    invoke-direct {v7, p0, p6, p3, p5}, Lb5a$c;-><init>(Lb5a;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lb5a;->Y(ZJIILv18;)V

    return-void
.end method

.method public F(ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0, p1, p2}, Llz9;->r(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb5a;->j:Lb5a$j;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lb5a$j;->setMultiSelectMode(ZLjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lb5a;->j:Lb5a$j;

    invoke-interface {p2, p1}, Lb5a$j;->onEnterMultiSelect(Z)V

    .line 5
    iget-object p2, p0, Lb5a;->j:Lb5a$j;

    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Ly5a;->P()I

    move-result v0

    iget-object v1, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v1}, Llz9;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lb5a$j;->updateSelectStatus(II)V

    .line 6
    :cond_0
    new-instance p2, Lcn/wps/moffice/main/local/home/phone/multiselect/MultiSelectStates;

    invoke-direct {p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/MultiSelectStates;-><init>()V

    .line 7
    iput-boolean p1, p2, Lcn/wps/moffice/main/local/home/phone/multiselect/MultiSelectStates;->B:Z

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    sget-object v2, Lcr3;->I:Lcr3;

    invoke-virtual {v0, v1, v2, p2}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object p2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lc5a;->H(Z)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v1

    sget-object v2, Lnm8;->X1:Lnm8;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, p2

    iget-object v4, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v4}, Llz9;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v1

    sget-object v2, Lnm8;->V1:Lnm8;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-virtual {v1, v2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic F0(Lk87;)V
    .locals 0

    invoke-direct {p0, p1}, Lb5a;->E0(Lk87;)V

    return-void
.end method

.method public final G(Lbh8;)V
    .locals 2

    .line 1
    new-instance v0, Leh8;

    invoke-direct {v0}, Leh8;-><init>()V

    .line 2
    iget-object v1, p0, Lb5a;->b:Lc5a;

    invoke-virtual {v1}, Lc5a;->y()Z

    move-result v1

    iput-boolean v1, v0, Leh8;->b:Z

    .line 3
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v1

    iput-object v1, v0, Leh8;->a:Lxv9;

    .line 4
    invoke-virtual {p1, v0}, Lbh8;->e(Leh8;)V

    return-void
.end method

.method public H()Le5a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->n:Le5a$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb5a$i;

    invoke-direct {v0, p0}, Lb5a$i;-><init>(Lb5a;)V

    iput-object v0, p0, Lb5a;->n:Le5a$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lb5a;->n:Le5a$c;

    return-object v0
.end method

.method public synthetic H0()V
    .locals 0

    invoke-direct {p0}, Lb5a;->G0()V

    return-void
.end method

.method public I()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract J()I
.end method

.method public synthetic J0()V
    .locals 0

    invoke-direct {p0}, Lb5a;->I0()V

    return-void
.end method

.method public K(Ld08;Lbh8;)Lgh8$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld4a;

    invoke-direct {v0, p0, p1, p2}, Ld4a;-><init>(Lb5a;Ld08;Lbh8;)V

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lxu9;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic L0()V
    .locals 0

    invoke-direct {p0}, Lb5a;->K0()V

    return-void
.end method

.method public M()Lb5a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb5a<",
            "TV;>.l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5a;->d:Lb5a$l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb5a$l;

    invoke-direct {v0, p0}, Lb5a$l;-><init>(Lb5a;)V

    iput-object v0, p0, Lb5a;->d:Lb5a$l;

    .line 3
    :cond_0
    iget-object v0, p0, Lb5a;->d:Lb5a$l;

    return-object v0
.end method

.method public N()Ld08;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic N0()V
    .locals 0

    invoke-direct {p0}, Lb5a;->M0()V

    return-void
.end method

.method public O()Lxv9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb5a;->J()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data_tag_default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxv9;->h(Ljava/lang/String;)Lxv9;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lxv9;->s(I)V

    return-object v1
.end method

.method public O0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    sget-wide v2, Lpw4;->i:J

    .line 2
    invoke-virtual {p0}, Lb5a;->T()I

    move-result v6

    iget-object v7, p0, Lb5a;->r:Lv18;

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual/range {v0 .. v7}, Lxv9;->i(ZJJILv18;)V

    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    invoke-static {}, Lg0a;->e()I

    move-result v0

    return v0
.end method

.method public P0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    invoke-virtual {v0}, Lz35;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v3, :cond_2

    .line 7
    iget-boolean v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSignIn:Z

    if-nez v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v4

    iget-object v5, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lxk4;->h(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v5, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v5, v4}, Lqp2;->w(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    iget-object v5, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z1(Ljava/lang/String;)Ld08;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v3, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 13
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 16
    iget-object v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    iget-object v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld08;

    .line 18
    new-instance v5, Lxz7;

    if-eqz v4, :cond_8

    invoke-direct {v5, v4}, Lxz7;-><init>(Ld08;)V

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    iget-object v6, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileName:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lxz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    iput-wide v6, v5, Ld08;->S:J

    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_3
    return-void
.end method

.method public Q(Ld08;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lqo2;->F(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lb5a;->g0(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p1, Lfh8;->d:I

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget p1, Lfh8;->R:I

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget p1, Lfh8;->O:I

    return p1

    .line 8
    :cond_2
    sget p1, Lfh8;->P:I

    return p1

    .line 9
    :cond_3
    sget p1, Lfh8;->d:I

    return p1
.end method

.method public Q0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxu9;->j(Ljava/util/List;)V

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxv9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb5a;->S0(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public S()Ld08;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S0(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lb5a;->X0(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0, v0}, Lb5a;->b(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lb5a;->Q0(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_1
    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    sget v0, Lpw4;->j:I

    return v0
.end method

.method public T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly5a;->L()V

    :cond_0
    return-void
.end method

.method public U()Lb5a$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb5a<",
            "TV;>.m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5a;->c:Lb5a$m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb5a$m;

    invoke-direct {v0, p0}, Lb5a$m;-><init>(Lb5a;)V

    iput-object v0, p0, Lb5a;->c:Lb5a$m;

    .line 3
    :cond_0
    iget-object v0, p0, Lb5a;->c:Lb5a$m;

    return-object v0
.end method

.method public U0(Lgh8$b;Landroid/os/Bundle;Lbh8;Ljava/lang/Runnable;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    .line 1
    sget-object v0, Lgh8$b;->W:Lgh8$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v7, v0, :cond_1

    sget-object v3, Lgh8$b;->S:Lgh8$b;

    move-object v8, p3

    if-ne v7, v3, :cond_0

    iget v3, v8, Lbh8;->c:I

    sget v4, Lfh8;->e:I

    if-eq v3, v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lb5a;->J()I

    move-result v3

    invoke-static {v3}, Lxv9;->q(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v8, p3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ne v7, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lb5a;->J()I

    move-result v0

    invoke-static {v0}, Lxv9;->o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 4
    :goto_2
    iget-object v0, v6, Lb5a;->b:Lc5a;

    invoke-virtual {v0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v9

    iget-object v10, v6, Lb5a;->h:Ly5a;

    new-instance v11, Lb5a$g;

    move-object v0, v11

    move-object v1, p0

    move v2, v3

    move v3, v4

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lb5a$g;-><init>(Lb5a;ZZLbh8;Ljava/lang/Runnable;)V

    move-object v0, v9

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lpz9;->k(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;Lgh8$b;Landroid/os/Bundle;Lbh8;Lpz9$g;)V

    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Llz9;->getCount()I

    move-result v0

    return v0
.end method

.method public V0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lb5a;->F(ZLjava/lang/String;)V

    return-void
.end method

.method public W()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v1}, Llz9;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v3, v2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public W0(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[onListCountChange] recordCount=0"

    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb5a;->v()V

    :goto_0
    return-void
.end method

.method public X()Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->l:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    return-object v0
.end method

.method public X0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Law9;->b()Law9;

    move-result-object v0

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v1

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Law9;->d(II)V

    return-void
.end method

.method public Y(ZJIILv18;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJII",
            "Lv18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    sget-wide v2, Lpw4;->i:J

    const-wide/16 v4, 0x0

    move v1, p1

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lxv9;->i(ZJJILv18;)V

    return-void
.end method

.method public Y0(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5a;->d0()Lsk3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p2, p1, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->x()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lsk3;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public Z()Ld08;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z0(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lb5a;->c(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p2}, Lb5a;->t(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb5a;->M()Lb5a$l;

    move-result-object p1

    new-instance p2, Lb4a;

    invoke-direct {p2, p0}, Lb4a;-><init>(Lb5a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    new-instance p1, Ly4a;

    invoke-direct {p1, p0}, Ly4a;-><init>(Lb5a;)V

    invoke-virtual {p0, p1}, Lb5a;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lc5a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5a;->b:Lc5a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb5a;->z()Lc5a;

    move-result-object v0

    iput-object v0, p0, Lb5a;->b:Lc5a;

    .line 3
    :cond_0
    iget-object v0, p0, Lb5a;->b:Lc5a;

    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Llz9;->a()I

    move-result v0

    return v0
.end method

.method public abstract a1(Ld08;)V
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lb5a;->N()Ld08;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb5a;->Z()Ld08;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lb5a;->S()Ld08;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lb5a;->L()Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Ly5a;->O()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b1(Ld08;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb5a;->c1(Ld08;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    iget-object v1, p1, Ld08;->I:Ljava/lang/String;

    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Liy9;->f(Lxv9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0, p1}, Ly5a;->b0(Ljava/util/List;)V

    return-void
.end method

.method public final c0(Ld08;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lqo2;->H(Ld08;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method public final c1(Ld08;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lc8a;->b()Lc8a;

    move-result-object v0

    invoke-virtual {v0}, Lc8a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, ".RoamingStarFragment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, ".RoamingFragment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, ".default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, ".star"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    const-string v0, "home/recent"

    goto :goto_1

    :pswitch_1
    const-string v0, "home/star"

    .line 3
    :goto_1
    iget-object v1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-static {p1}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "folder"

    .line 5
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "other"

    :cond_6
    if-eqz p2, :cond_7

    const-string p2, "on"

    goto :goto_3

    :cond_7
    const-string p2, "off"

    .line 6
    :goto_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "star"

    .line 10
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2be3f80 -> :sswitch_3
        0x689e653 -> :sswitch_2
        0x38530f7b -> :sswitch_1
        0x63687a6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0, p1}, Ly5a;->H(Ljava/util/List;)V

    return-void
.end method

.method public d0()Lsk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->g:Lsk3;

    return-object v0
.end method

.method public d1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->b:Lc5a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc5a;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5a;->U()Lb5a$m;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb5a$m;->c(I)V

    return-void
.end method

.method public e0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "AC_HOME_PTR_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lumh;->e(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb5a;->i1(Z)V

    .line 3
    sget-wide v4, Lpw4;->i:J

    .line 4
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    .line 5
    new-instance v9, Lb5a$d;

    invoke-direct {v9, p0, v2}, Lb5a$d;-><init>(Lb5a;Z)V

    .line 6
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v1

    xor-int/lit8 v3, v2, 0x1

    .line 7
    invoke-virtual {p0}, Lb5a;->T()I

    move-result v8

    const-wide/16 v6, 0x0

    .line 8
    invoke-virtual/range {v1 .. v9}, Lxv9;->j(ZZJJILv18;)V

    return-void
.end method

.method public e1(Ld08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0, p1}, Ly5a;->V(Ld08;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final f0(Lc5a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lb5a;->h:Ly5a;

    iget-object v0, p0, Lb5a;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ly5a;->c0(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lb5a;->b:Lc5a;

    new-instance v0, Lb5a$a;

    invoke-direct {v0, p0}, Lb5a$a;-><init>(Lb5a;)V

    invoke-virtual {p1, v0}, Lc5a;->N(Lc5a$n;)V

    .line 3
    iget-object p1, p0, Lb5a;->b:Lc5a;

    invoke-virtual {p0}, Lb5a;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Lc5a;->T(I)V

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->b:Lc5a;

    invoke-virtual {v0}, Lc5a;->G()V

    return-void
.end method

.method public g(Ld08;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p2, p1, Ld08;->l0:I

    if-eqz p2, :cond_5

    const/16 p1, 0x8

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lb0a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance p2, Lt3a;

    invoke-direct {p2, p0}, Lt3a;-><init>(Lb5a;)V

    invoke-static {p1, p2}, Lam9;->g(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lb0a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lql9;->A(Landroid/app/Activity;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lzl9;->h(Landroid/app/Activity;)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    invoke-static {}, Lb0a;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object p2

    invoke-virtual {p2}, Lxv9;->c()I

    move-result p2

    const/16 p3, 0x65

    if-ne p2, p3, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    iget-object p2, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {p2}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Ld08;->V:Ljava/lang/String;

    const-string p3, "wps_note"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x1

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, Ld08;->U:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string p3, ""

    :goto_0
    invoke-virtual {p0, p2, p3}, Lb5a;->F(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lb5a;->a1(Ld08;)V

    goto :goto_1

    :cond_9
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lb5a;->k1(Ld08;Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public g0(Ld08;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ld08;->H0:Ljava/lang/String;

    invoke-static {p1}, Lee7;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g1(Lvk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a;->i:Lvk4;

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Le4a;

    invoke-direct {v0, p0}, Le4a;-><init>(Lb5a;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5a;->J()I

    move-result v0

    invoke-static {v0}, Lxv9;->o(I)Z

    move-result v0

    return v0
.end method

.method public h1(Lsk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a;->g:Lsk3;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->b:Lc5a;

    invoke-virtual {v0}, Lc5a;->B()Z

    move-result v0

    return v0
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5a;->e:Z

    return-void
.end method

.method public j(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb5a;->C(ZZZ)V

    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    invoke-static {}, Ls08;->M()Z

    move-result v0

    return v0
.end method

.method public j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5a;->f:Lb5a$k;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf4a;

    invoke-direct {v0, p0}, Lf4a;-><init>(Lb5a;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb5a;->W()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v1

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {v0}, Ly58;->m(Ljava/util/List;)J

    move-result-wide v1

    .line 4
    invoke-static {v0}, Ly58;->k(Ljava/util/List;)J

    move-result-wide v3

    .line 5
    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Liw3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly58;->m(Ljava/util/List;)J

    move-result-wide v1

    .line 7
    invoke-static {}, Liw3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly58;->k(Ljava/util/List;)J

    move-result-wide v3

    :cond_0
    move-wide v9, v1

    move-wide v7, v3

    .line 8
    invoke-static {}, Lwv9;->b()Lwv9;

    move-result-object v5

    const/16 v6, 0x64

    invoke-virtual {p0}, Lb5a;->T()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lwv9;->f(IJJI)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v1

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    const/16 v2, 0x66

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 10
    invoke-static {}, Lwv9;->b()Lwv9;

    move-result-object v5

    const/16 v6, 0x66

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    move-wide v7, v3

    const-wide/16 v9, 0x0

    invoke-virtual {p0}, Lb5a;->T()I

    move-result v11

    .line 12
    invoke-virtual/range {v5 .. v11}, Lwv9;->f(IJJI)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v1

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_5

    .line 14
    invoke-static {}, Lwv9;->b()Lwv9;

    move-result-object v5

    const/16 v6, 0x65

    if-nez v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    :goto_1
    move-wide v7, v3

    const-wide/16 v9, 0x0

    invoke-virtual {p0}, Lb5a;->T()I

    move-result v11

    .line 16
    invoke-virtual/range {v5 .. v11}, Lwv9;->f(IJJI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public k1(Ld08;Z)V
    .locals 1

    .line 1
    iget v0, p1, Ld08;->l0:I

    if-eqz v0, :cond_3

    const/16 p1, 0x8

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance p2, Lq3a;

    invoke-direct {p2, p0}, Lq3a;-><init>(Lb5a;)V

    invoke-static {p1, p2}, Lam9;->g(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lql9;->A(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lzl9;->h(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, p1, p2}, Lb5a;->l1(Ld08;Z)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5a;->M()Lb5a$l;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    new-instance v0, Lb5a$f;

    invoke-direct {v0, p0}, Lb5a$f;-><init>(Lb5a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic l0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lb5a;->k0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public l1(Ld08;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb5a;->J()I

    move-result v0

    invoke-static {p1, v0}, Lxg8;->m(Ld08;I)Lbh8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lbh8;->n:Z

    .line 4
    invoke-virtual {p0}, Lb5a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh8;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p1, Ld08;->L0:Z

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p1, Ld08;->S:J

    iget-object v2, p0, Lb5a;->i:Lvk4;

    invoke-static {p1, v0, v1, v2}, Lxg8;->g(Ld08;JLvk4;)Lbh8;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->p(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    new-instance v1, Lbh8$a;

    invoke-virtual {p0, p1}, Lb5a;->Q(Ld08;)I

    move-result v2

    invoke-direct {v1, v2}, Lbh8$a;-><init>(I)V

    .line 9
    invoke-virtual {v1, p1}, Lbh8$a;->B(Ld08;)Lbh8$a;

    .line 10
    invoke-virtual {v1, v0}, Lbh8$a;->q(Z)Lbh8$a;

    .line 11
    invoke-virtual {v1}, Lbh8$a;->p()Lbh8;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lb5a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh8;->f(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lb5a;->G(Lbh8;)V

    .line 14
    :goto_1
    invoke-virtual {p0, p1, v0}, Lb5a;->K(Ld08;Lbh8;)Lgh8$a;

    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lb5a;->m1(Ld08;Lbh8;Lgh8$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 16
    iget-object p1, p0, Lb5a;->m:Lwh9;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Lwh9;->u5(Lgh8$a;)V

    .line 18
    iget-object p1, p0, Lb5a;->m:Lwh9;

    invoke-virtual {p1, v0}, Lwh9;->b5(Lbh8;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    move-result-object p1

    iput-object p1, p0, Lb5a;->m:Lwh9;

    .line 20
    :goto_2
    iget-object p1, p0, Lb5a;->m:Lwh9;

    new-instance p2, Ls3a;

    invoke-direct {p2, p0}, Ls3a;-><init>(Lb5a;)V

    invoke-virtual {p1, p2}, Lwh9;->t5(Lwh9$j1;)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    move-result-object p1

    .line 22
    new-instance p2, Lc4a;

    invoke-direct {p2, p0}, Lc4a;-><init>(Lb5a;)V

    invoke-virtual {p1, p2}, Lwh9;->t5(Lwh9$j1;)V

    :goto_3
    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract m1(Ld08;Lbh8;Lgh8$a;)Z
.end method

.method public n(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "drag_source_tag"

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BasePhoneRoamingTab getHomeDataMgr().getCurrentDataType():"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object p2

    invoke-virtual {p2}, Lxv9;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BasePhoneRoamingTab isDraft:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb5a;->a0()I

    move-result p2

    invoke-virtual {p0}, Lb5a;->b0()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lve9;->f(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic n0(Ld08;Lbh8;Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb5a;->m0(Ld08;Lbh8;Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    return-void
.end method

.method public n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfhh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, La4a;

    invoke-direct {v1, p0}, La4a;-><init>(Lb5a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public o(Ld08;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb5a;->b:Lc5a;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lc5a;->y()Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Ld08;->I:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lqo2;->j(Ld08;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, p1}, Lb5a;->c0(Ld08;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result v6

    const-string v2, "home"

    .line 7
    invoke-static/range {v1 .. v7}, Lze8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public o1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5a;->e0()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ly3a;

    invoke-direct {p1, p0}, Ly3a;-><init>(Lb5a;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public p(ILandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->b:Lc5a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc5a;->e(ILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic p0()V
    .locals 0

    invoke-direct {p0}, Lb5a;->o0()V

    return-void
.end method

.method public p1()V
    .locals 3

    .line 1
    new-instance v0, Lz3a;

    invoke-direct {v0, p0}, Lz3a;-><init>(Lb5a;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public q(Ld08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0, p1}, Ly5a;->I(Ld08;)V

    return-void
.end method

.method public q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->b:Lc5a;

    invoke-virtual {v0, p1}, Lc5a;->T(I)V

    return-void
.end method

.method public r(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5a;->j0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lb5a;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb5a;->d0()Lsk3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lb5a;->d0()Lsk3;

    move-result-object p1

    invoke-interface {p1}, Lsk3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic r0()V
    .locals 0

    invoke-direct {p0}, Lb5a;->q0()V

    return-void
.end method

.method public r1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb5a;->b:Lc5a;

    invoke-virtual {v0}, Lc5a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Llz9;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Llz9;->getCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v3, p0, Lb5a;->h:Ly5a;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    iget v3, v3, Ld08;->l0:I

    if-ne v2, v3, :cond_4

    .line 5
    iget-object v3, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v3}, Llz9;->getCount()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v3}, Llz9;->getCount()I

    move-result v3

    if-lt v3, v2, :cond_4

    iget-object v3, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v3}, Llz9;->getCount()I

    move-result v3

    if-gt v3, v1, :cond_4

    const/4 v0, 0x1

    .line 7
    :cond_4
    :goto_1
    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->huawei_audio_assist_open_file_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lb5a;->b:Lc5a;

    invoke-virtual {v2, v1, v0}, Lc5a;->U(Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loe5;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loe5;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lb5a$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb5a$k;-><init>(Lb5a$a;)V

    iput-object v1, p0, Lb5a;->f:Lb5a$k;

    .line 4
    invoke-virtual {v0}, Loe5;->z()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lb5a$k;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lb5a;->f:Lb5a$k;

    invoke-virtual {v0}, Loe5;->A()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lb5a$k;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Loe5;->f1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Loe5;->g1(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public s1(Ld08;Ld08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0, p1, p2}, Ly5a;->e0(Ld08;Ld08;)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
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

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p1

    invoke-virtual {p1}, Lgp3;->q()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lb5a;->M()Lb5a$l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb5a;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lb5a;->M()Lb5a$l;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic t0()V
    .locals 0

    invoke-direct {p0}, Lb5a;->s0()V

    return-void
.end method

.method public u(ZZ)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lx3a;

    invoke-direct {v0, p0}, Lx3a;-><init>(Lb5a;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lyl7;->b(ZLeq6$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic v0(Lgh8$b;Ld08;Lbh8;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb5a;->u0(Lgh8$b;Ld08;Lbh8;Landroid/os/Bundle;Lbh8;)V

    return-void
.end method

.method public abstract w()Lkz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz9<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x()Lkz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz9<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic x0()V
    .locals 0

    invoke-direct {p0}, Lb5a;->w0()V

    return-void
.end method

.method public y()Ly5a;
    .locals 3

    .line 1
    new-instance v0, Ly5a;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly5a;-><init>(Landroid/app/Activity;Lxv9;)V

    return-object v0
.end method

.method public abstract z()Lc5a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public synthetic z0()V
    .locals 0

    invoke-direct {p0}, Lb5a;->y0()V

    return-void
.end method
