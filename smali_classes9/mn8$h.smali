.class public Lmn8$h;
.super Ljava/lang/Object;
.source "TTSPluginDownlaodDeal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic B:Lmn8;


# direct methods
.method public constructor <init>(Lmn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn8$h;->B:Lmn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmn8;Lmn8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmn8$h;-><init>(Lmn8;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lmn8$h;->B:Lmn8;

    invoke-static {p1}, Lmn8;->l(Lmn8;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmn8$h;->B:Lmn8;

    invoke-static {p1}, Lmn8;->m(Lmn8;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lmn8$h;->B:Lmn8;

    new-instance p2, Lfn8;

    invoke-static {p1}, Lmn8;->l(Lmn8;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lfn8;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lmn8;->o(Lmn8;Lfn8;)Lfn8;

    .line 4
    iget-object p1, p0, Lmn8$h;->B:Lmn8;

    invoke-static {p1}, Lmn8;->n(Lmn8;)Lfn8;

    move-result-object p1

    new-instance p2, Lmn8$g;

    iget-object v0, p0, Lmn8$h;->B:Lmn8;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lmn8$g;-><init>(Lmn8;Lmn8$a;)V

    .line 5
    invoke-virtual {p1, p2}, Lfn8;->l(Lfn8$c;)V

    .line 6
    iget-object p1, p0, Lmn8$h;->B:Lmn8;

    invoke-static {p1}, Lmn8;->n(Lmn8;)Lfn8;

    move-result-object p1

    invoke-virtual {p1}, Lfn8;->i()V

    .line 7
    iget-object p1, p0, Lmn8$h;->B:Lmn8;

    invoke-static {p1}, Lmn8;->n(Lmn8;)Lfn8;

    move-result-object p1

    invoke-virtual {p1}, Lfn8;->n()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lmn8$h;->B:Lmn8;

    invoke-virtual {p1}, Lmn8;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lmn8$h;->B:Lmn8;

    invoke-static {p1}, Lmn8;->p(Lmn8;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lmn8$h;->B:Lmn8;

    invoke-static {p1}, Lmn8;->p(Lmn8;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lmn8$h;->B:Lmn8;

    invoke-static {p1}, Lmn8;->r(Lmn8;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
