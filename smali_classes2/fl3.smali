.class public Lfl3;
.super Ljava/lang/Object;
.source "ImageSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl3$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhd3;

.field public c:Lca4;

.field public d:Lfl3$e;

.field public e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lfl3$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl3;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lfl3;->d:Lfl3$e;

    .line 4
    iput-object p2, p0, Lfl3;->e:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic a(Lfl3;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3;->b:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Lfl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfl3;->h()V

    return-void
.end method

.method public static synthetic c(Lfl3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lfl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfl3;->j()V

    return-void
.end method

.method public static synthetic e(Lfl3;)Lfl3$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3;->d:Lfl3$e;

    return-object p0
.end method

.method public static synthetic f(Lfl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfl3;->g()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lfl3;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl3;->b:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl3;->b:Lhd3;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lfl3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02bc

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b103e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget-object v2, Lie5;->a:Lre5;

    sget-object v3, Lre5;->S:Lre5;

    if-ne v2, v3, :cond_0

    const v2, 0x7f122352

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_0
    new-instance v2, Lfl3$a;

    invoke-direct {v2, p0}, Lfl3$a;-><init>(Lfl3;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b103d

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    sget-object v2, Lie5;->a:Lre5;

    if-ne v2, v3, :cond_1

    const v2, 0x7f12234f

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_1
    new-instance v2, Lfl3$b;

    invoke-direct {v2, p0}, Lfl3$b;-><init>(Lfl3;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v1, Lhd3;

    iget-object v2, p0, Lfl3;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfl3;->b:Lhd3;

    .line 13
    invoke-virtual {v1}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lfl3;->b:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 15
    :cond_2
    iget-object v0, p0, Lfl3;->b:Lhd3;

    new-instance v1, Lfl3$c;

    invoke-direct {v1, p0}, Lfl3$c;-><init>(Lfl3;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    iget-object v0, p0, Lfl3;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl3;->c:Lca4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lca4;

    iget-object v1, p0, Lfl3;->a:Landroid/app/Activity;

    new-instance v2, Lfh9;

    invoke-direct {v2}, Lfh9;-><init>()V

    new-instance v3, Lfl3$d;

    invoke-direct {v3, p0}, Lfl3$d;-><init>(Lfl3;)V

    invoke-direct {v0, v1, v2, v3}, Lca4;-><init>(Landroid/app/Activity;Laa4;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfl3;->c:Lca4;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfl3;->c:Lca4;

    invoke-virtual {v0}, Lca4;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
