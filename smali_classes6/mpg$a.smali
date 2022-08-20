.class public Lmpg$a;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpg;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpg$a;->B:Lmpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->m()V

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    .line 3
    iget-object v0, p0, Lmpg$a;->B:Lmpg;

    iget-object v0, v0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    invoke-interface {v0}, Lgug;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lgug;->a()V

    goto :goto_0

    .line 7
    :cond_0
    sget-boolean v0, Ljif;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/fullscreen/TVFullScreenFragment;

    invoke-direct {v0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/TVFullScreenFragment;-><init>()V

    .line 9
    iget-object v3, p0, Lmpg$a;->B:Lmpg;

    iget-object v3, v3, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v3}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->screenback_btn:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->S:Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x2

    sget-object v7, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v0, v1, v5}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->G0:Liyg$a;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lmpg$a;->B:Lmpg;

    iget-object v0, v0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Laa3;->k(Landroid/app/Activity;)V

    .line 12
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->m5:Liyg$a;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->q1:Liyg$a;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->N0:Liyg$a;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->R0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v3, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->i5:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->k5:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->l5:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o5:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->h5:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q5:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->u5:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->w5:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
