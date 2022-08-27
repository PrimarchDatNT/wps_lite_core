.class public Lyq7$g$b;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7$g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lyq7$g;


# direct methods
.method public constructor <init>(Lyq7$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$g$b;->I:Lyq7$g;

    iput-object p2, p0, Lyq7$g$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "metab_newuserbtn"

    const-string v0, "click"

    .line 1
    invoke-static {p1, v0}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lyq7$g$b;->B:Ljava/lang/String;

    const-string v1, "webview"

    const-string v2, "me_page"

    const-string v3, "me_top_bar_promotion"

    invoke-static {v1, v0, v2, v3}, Lr63;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyq7$g$b;->I:Lyq7$g;

    iget-object v1, v1, Lyq7$g;->a:Lyq7;

    iget-object v1, v1, Lzq7;->B:Landroid/app/Activity;

    const-string v2, "cn.wps.moffice.main.push.explore.PushTipsWebActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lyq7$g$b;->I:Lyq7$g;

    iget-object v0, v0, Lyq7$g;->a:Lyq7;

    iget-object v0, v0, Lzq7;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
