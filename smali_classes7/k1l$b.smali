.class public Lk1l$b;
.super Lkwk;
.source "TranslationDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk1l;


# direct methods
.method public constructor <init>(Lk1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1l$b;->B:Lk1l;

    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "translate"

    .line 2
    invoke-static {p1}, Liv7;->x(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lk1l$b;->B:Lk1l;

    invoke-static {p1}, Lk1l;->o2(Lk1l;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "vip"

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lk1l$b$a;

    invoke-direct {v1, p0}, Lk1l$b$a;-><init>(Lk1l$b;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lk1l$b;->B:Lk1l;

    invoke-static {p1}, Lk1l;->q2(Lk1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->G()V

    :goto_0
    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
