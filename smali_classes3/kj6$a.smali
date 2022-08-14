.class public Lkj6$a;
.super Ljava/lang/Object;
.source "BannerPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj6;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmj6;

.field public final synthetic I:I

.field public final synthetic S:Lkj6;


# direct methods
.method public constructor <init>(Lkj6;Lmj6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj6$a;->S:Lkj6;

    iput-object p2, p0, Lkj6$a;->B:Lmj6;

    iput p3, p0, Lkj6$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkj6$a;->B:Lmj6;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmj6;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "http"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    iget-object v1, p0, Lkj6$a;->S:Lkj6;

    invoke-static {v1}, Lkj6;->w(Lkj6;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lih5;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lkj6$a;->B:Lmj6;

    invoke-virtual {v0}, Lmj6;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lkj6$a;->S:Lkj6;

    invoke-static {v0}, Lkj6;->w(Lkj6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxt2;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lkj6$a;->B:Lmj6;

    invoke-virtual {v0}, Lmj6;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lkj6$a;->S:Lkj6;

    invoke-static {v0}, Lkj6;->w(Lkj6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxt2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_0
    iget v0, p0, Lkj6$a;->I:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "click"

    const-string v2, "novel"

    invoke-static {v1, v2, p1, v0}, Lrl6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
