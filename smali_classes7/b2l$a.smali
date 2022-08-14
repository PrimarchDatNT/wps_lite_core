.class public Lb2l$a;
.super Ljava/lang/Object;
.source "UserTableView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2l;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb2l;


# direct methods
.method public constructor <init>(Lb2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2l$a;->B:Lb2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "smartfillform"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "managetable"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "newtable"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Lb2l$a;->B:Lb2l;

    invoke-static {p1}, Lb2l;->R2(Lb2l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lb2l$a;->B:Lb2l;

    invoke-static {p1}, Lb2l;->S2(Lb2l;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lb2l$a;->B:Lb2l;

    invoke-static {v0}, Lb2l;->T2(Lb2l;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12343b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lb2l$a$a;

    invoke-direct {p1, p0}, Lb2l$a$a;-><init>(Lb2l$a;)V

    .line 11
    iget-object v0, p0, Lb2l$a;->B:Lb2l;

    invoke-static {v0}, Lb2l;->R2(Lb2l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lb2l$a;->B:Lb2l;

    invoke-static {v0}, Lb2l;->U2(Lb2l;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lu1l;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
