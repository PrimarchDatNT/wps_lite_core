.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Lpha$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpha$e<",
        "Ldha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldha;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->b(Ldha;)V

    return-void
.end method

.method public b(Ldha;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Ldha;->k0:I

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->a3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statecount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v3}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Z2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statetime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget v0, p1, Ldha;->k0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->c3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ldha;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->c3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ldha;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->c3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ldha;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "papercheck"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v1, v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v1, v1, Ldha;->W:Ljava/lang/String;

    const-string v2, "data1"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v1, v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v1, v1, Ldha;->Y:Ljava/lang/String;

    const-string v2, "data2"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v1, v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-boolean v1, v1, Ldha;->s0:Z

    if-eqz v1, :cond_6

    const-string v1, "job"

    goto :goto_0

    :cond_6
    const-string v1, ""

    :goto_0
    const-string v2, "position"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "outputsuccess"

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ldha;)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->d3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    :goto_1
    return-void
.end method
