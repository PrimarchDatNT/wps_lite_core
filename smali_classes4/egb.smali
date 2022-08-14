.class public Legb;
.super Ljava/lang/Object;
.source "HomeFilesClickListener.java"

# interfaces
.implements Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggb<",
        "Ldga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroid/app/Activity;

.field public d:Ltfb;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Ltfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Legb;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Legb;->c:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Legb;->d:Ltfb;

    const-string p1, "page_url"

    const-string p2, ""

    .line 5
    invoke-virtual {p3, p1, p2}, Lbgb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Legb;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Legb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Legb;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Legb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Legb;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Legb;)Ltfb;
    .locals 0

    .line 1
    iget-object p0, p0, Legb;->d:Ltfb;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldga;

    invoke-virtual {p0, p1, p2}, Legb;->h(ILdga;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "func_name"

    const-string v2, "cloud_logout_result"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    const-string v2, "sucess"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "func_result"

    .line 6
    invoke-static {p1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Legb;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(ILdga;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Legb;->h(ILdga;)V

    return-void
.end method

.method public h(ILdga;)V
    .locals 0

    .line 1
    iget-object p1, p0, Legb;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ldga;->b(Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lrgb;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lrgb;

    iget-object p1, p0, Legb;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lrgb;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p2, Ljgb;

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Ljgb;

    iget-object p1, p0, Legb;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ljgb;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p2, Lkgb;

    if-eqz p1, :cond_2

    .line 7
    check-cast p2, Lkgb;

    iget-object p1, p0, Legb;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lkgb;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Legb;->a:Landroid/view/View;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Ldga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Legb;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ldga;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Legb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Legb;->c:Landroid/app/Activity;

    new-instance v1, Legb$a;

    invoke-direct {v1, p0, p2}, Legb$a;-><init>(Legb;Ldga;)V

    invoke-static {v0, p1, v1}, Lugb;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Liga;)V
    .locals 1

    .line 1
    new-instance v0, Legb$b;

    invoke-direct {v0, p0, p1, p3, p2}, Legb$b;-><init>(Legb;Landroid/app/Activity;Liga;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lhd3;

    invoke-direct {p2, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1205e8

    .line 3
    invoke-virtual {p2, p1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p1

    const p3, 0x7f1205e7

    .line 4
    invoke-virtual {p1, p3, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    const p3, 0x7f121dbf

    .line 5
    invoke-virtual {p1, p3, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {p2}, Lhd3;->show()V

    return-void
.end method
