.class public Lah6$a;
.super Ljava/lang/Object;
.source "PayRetainView.java"

# interfaces
.implements Lvrb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah6;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah6;


# direct methods
.method public constructor <init>(Lah6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah6$a;->a:Lah6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah6$a;->a:Lah6;

    invoke-static {v0}, Lah6;->X2(Lah6;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lah6$a;->a:Lah6;

    invoke-static {v1}, Lah6;->Y2(Lah6;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f122e6d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2
    iget-object v0, p0, Lah6$a;->a:Lah6;

    invoke-static {v0}, Lah6;->R2(Lah6;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lah6$a;->a:Lah6;

    invoke-static {v0}, Lah6;->R2(Lah6;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lah6$a;->a:Lah6;

    invoke-static {v0}, Lah6;->S2(Lah6;)Lah6$f;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lvrb;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lah6$a;->a:Lah6;

    invoke-static {v1}, Lah6;->T2(Lah6;)Lgj2;

    move-result-object v2

    invoke-static {p1, v2}, Lvrb;->p(Ljava/util/List;Lgj2;)Lgj2;

    move-result-object p1

    invoke-static {v1, p1}, Lah6;->U2(Lah6;Lgj2;)Lgj2;

    .line 5
    iget-object p1, p0, Lah6$a;->a:Lah6;

    invoke-static {p1}, Lah6;->S2(Lah6;)Lah6$f;

    move-result-object p1

    iget-object v1, p0, Lah6$a;->a:Lah6;

    invoke-static {v1}, Lah6;->T2(Lah6;)Lgj2;

    move-result-object v1

    iget-object v2, p0, Lah6$a;->a:Lah6;

    invoke-static {v2}, Lah6;->V2(Lah6;)Lvk2;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lah6$f;->a(Lgj2;Lvk2;)V

    .line 6
    invoke-static {v0}, Lvrb;->a(Z)V

    .line 7
    new-instance p1, Lgqb$k;

    iget-object v1, p0, Lah6$a;->a:Lah6;

    invoke-static {v1}, Lah6;->W2(Lah6;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lah6$a;->a:Lah6;

    invoke-static {v1}, Lah6;->W2(Lah6;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesb;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lgqb$k;-><init>(Lesb;Z)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lvl2;->e([Ljava/lang/Object;)Lvl2;

    :cond_2
    return-void
.end method
