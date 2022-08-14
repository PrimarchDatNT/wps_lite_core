.class public Ly98$a$a;
.super Ljava/lang/Object;
.source "CloudDocsGroupSetting.java"

# interfaces
.implements Lbm7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly98$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm7$e<",
        "Liwp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly98$a;


# direct methods
.method public constructor <init>(Ly98$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly98$a$a;->a:Ly98$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly98$a$a;->a:Ly98$a;

    iget-object v0, v0, Ly98$a;->B:Ly98;

    invoke-static {v0}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly98$a$a;->a:Ly98$a;

    iget-object v0, v0, Ly98$a;->B:Ly98;

    invoke-static {v0, p1}, Ly98;->f(Ly98;Liwp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ly98$a$a;->a:Ly98$a;

    iget-object v0, v0, Ly98$a;->B:Ly98;

    invoke-static {v0}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Labf;->f(Landroid/content/Context;Liwp;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ly98$a$a;->a:Ly98$a;

    iget-object v0, v0, Ly98$a;->B:Ly98;

    invoke-static {v0}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ly98$a$a$a;

    invoke-direct {v1, p0}, Ly98$a$a$a;-><init>(Ly98$a$a;)V

    invoke-static {v0, p1, v1}, Lsg7;->e(Landroid/app/Activity;Liwp;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lca8;

    iget-object v0, p0, Ly98$a$a;->a:Ly98$a;

    iget-object v0, v0, Ly98$a;->B:Ly98;

    invoke-static {v0}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ly98$a$a;->a:Ly98$a;

    iget-object v1, v1, Ly98$a;->B:Ly98;

    invoke-static {v1}, Ly98;->a(Ly98;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lca8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lca8;->e()Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly98$a$a;->a:Ly98$a;

    iget-object v0, v0, Ly98$a;->B:Ly98;

    invoke-static {v0}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ly98$a$a;->a:Ly98$a;

    iget-object p1, p1, Ly98$a;->B:Ly98;

    invoke-static {p1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly98$a$a;->a:Ly98$a;

    iget-object p1, p1, Ly98$a;->B:Ly98;

    invoke-static {p1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120647

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liwp;

    invoke-virtual {p0, p1}, Ly98$a$a;->a(Liwp;)V

    return-void
.end method
