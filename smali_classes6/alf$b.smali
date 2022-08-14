.class public Lalf$b;
.super Ljava/lang/Object;
.source "BackBoardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lalf;


# direct methods
.method public constructor <init>(Lalf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf$b;->B:Lalf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lalf$b;->B:Lalf;

    invoke-static {v0}, Lalf;->U(Lalf;)Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lalf$b;->B:Lalf;

    invoke-static {v0}, Lalf;->U(Lalf;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 4
    sget-object v2, Lp2n;->a:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    .line 5
    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Lf2n;->z(IIII)V

    .line 6
    invoke-virtual {v1, v3}, Lf2n;->l(Lf2n;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lf2n;->k(Lf2n;)V

    .line 8
    :cond_1
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 9
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v0, v3, v5, v2, v4}, Lo2m;->j3(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v3, v2}, Lo2m;->T0(II)I

    move-result v2

    const/4 v3, 0x7

    if-ne v3, v2, :cond_2

    .line 11
    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, v2, v1}, Lo2m;->r0(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, v2, v1}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lalf$b;->B:Lalf;

    invoke-static {v1}, Lalf;->Z(Lalf;)Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Lo2m;->N1(Lf2n;)Lr2m;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lalf$b;->B:Lalf;

    invoke-static {v1}, Lalf;->Z(Lalf;)Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    move-result-object v2

    iget-wide v3, v0, Lr2m;->a:D

    iget-wide v5, v0, Lr2m;->b:D

    iget v7, v0, Lr2m;->e:I

    iget-wide v8, v0, Lr2m;->d:D

    iget-wide v10, v0, Lr2m;->c:D

    invoke-virtual/range {v2 .. v11}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->E(DDIDD)V

    :goto_1
    return-void
.end method
