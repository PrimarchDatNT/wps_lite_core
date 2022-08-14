.class public Lvd7$e;
.super Lmd7;
.source "SecretFolderLockDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd7;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd7;


# direct methods
.method public constructor <init>(Lvd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd7$e;->a:Lvd7;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvd7$e;->a:Lvd7;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lvd7;->W2(Lvd7;Z)V

    .line 2
    iget-object p2, p0, Lvd7$e;->a:Lvd7;

    invoke-static {p2}, Lvd7;->b3(Lvd7;)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x17

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lvd7$e;->a:Lvd7;

    invoke-static {p1, v0}, Lvd7;->W2(Lvd7;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvd7$e;->a:Lvd7;

    invoke-static {p1}, Lvd7;->c3(Lvd7;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120647

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public onFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd7$e;->a:Lvd7;

    invoke-static {v0}, Lvd7;->b3(Lvd7;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvd7$e;->a:Lvd7;

    invoke-static {v0}, Lvd7;->c3(Lvd7;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122384

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lvd7$e;->a:Lvd7;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd7$e;->a:Lvd7;

    invoke-static {v0}, Lvd7;->b3(Lvd7;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvd7$e;->a:Lvd7;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    iget-object v0, p0, Lvd7$e;->a:Lvd7;

    invoke-static {v0}, Lvd7;->a3(Lvd7;)Lld7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvd7$e;->a:Lvd7;

    invoke-static {v0}, Lvd7;->a3(Lvd7;)Lld7;

    move-result-object v0

    invoke-interface {v0}, Lld7;->e()V

    :cond_0
    return-void
.end method
