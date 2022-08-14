.class public Ldpk$h;
.super Lze6;
.source "ObjectViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public final synthetic W:Ldpk;


# direct methods
.method public constructor <init>(Ldpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpk$h;->W:Ldpk;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldpk;Ldpk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldpk$h;-><init>(Ldpk;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldpk$h;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldpk$h;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpk$h;->W:Ldpk;

    invoke-static {v0}, Ldpk;->e(Ldpk;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ldpk$h;->W:Ldpk;

    invoke-static {v0}, Ldpk;->f(Ldpk;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->h(J)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    invoke-static {v1}, Lu0m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldpk$h;->V:Ljava/lang/String;

    .line 2
    aget-object p1, p1, v0

    iget-object v0, p0, Ldpk$h;->W:Ldpk;

    iget-object v0, v0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lu0m;->l(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpk$h;->W:Ldpk;

    invoke-static {v0}, Ldpk;->e(Ldpk;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldpk$h;->W:Ldpk;

    invoke-static {p1}, Ldpk;->g(Ldpk;)Ljo0;

    move-result-object p1

    const-string v1, "doc_scan_save_to_album"

    invoke-interface {p1, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ldpk$h;->W:Ldpk;

    iget-object v1, v1, Ldpk;->V:Lzri;

    invoke-virtual {v1}, Lzri;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-static {}, Ldpk;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mobileview"

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, Ldpk$h;->V:Ljava/lang/String;

    const-string v1, "eps"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldpk$h;->V:Ljava/lang/String;

    const-string v1, "wmf"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ldpk$h;->W:Ldpk;

    invoke-static {p1}, Ldpk;->g(Ldpk;)Ljo0;

    move-result-object p1

    const-string v1, "public_saveDocumentLackOfStorageError"

    invoke-interface {p1, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Ldpk$h;->W:Ldpk;

    invoke-static {p1}, Ldpk;->g(Ldpk;)Ljo0;

    move-result-object p1

    const-string v1, "public_picture_savefail"

    invoke-interface {p1, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    iget-object v1, p0, Ldpk$h;->W:Ldpk;

    iget-object v1, v1, Ldpk;->V:Lzri;

    invoke-virtual {v1}, Lzri;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2
    return-void
.end method
