.class public Lbx3$l;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->L(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$l;->I:Lbx3;

    iput-object p2, p0, Lbx3$l;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbx3$l;->I:Lbx3;

    invoke-static {v0}, Lbx3;->a(Lbx3;)V

    .line 3
    iget-object v0, p0, Lbx3$l;->I:Lbx3;

    iget-object v0, v0, Lbx3;->S:Lgx3;

    invoke-virtual {v0}, Lgx3;->notifyDataSetChanged()V

    const/16 v0, 0xc

    .line 4
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lbx3$l;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_docervip_font"

    .line 7
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    const-string v2, "tip"

    .line 8
    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Lkib;->C(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lkib;->n(Z)V

    .line 11
    new-instance v0, Lbx3$l$a;

    invoke-direct {v0, p0}, Lbx3$l$a;-><init>(Lbx3$l;)V

    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lbx3$l;->I:Lbx3;

    iget-object v2, v2, Lbx3;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :goto_0
    return-void
.end method
