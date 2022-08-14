.class public Ll1e$b;
.super Ljava/lang/Object;
.source "AudioInputPopWindow.java"

# interfaces
.implements Lp1e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1e;->q()Lp1e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll1e;


# direct methods
.method public constructor <init>(Ll1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1e$b;->a:Ll1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll1e$b;->a:Ll1e;

    invoke-static {p1, p2}, Ll1e;->k(Ll1e;Z)Z

    .line 2
    iget-object p1, p0, Ll1e$b;->a:Ll1e;

    invoke-static {p1}, Ll1e;->l(Ll1e;)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ll1e$b;->a:Ll1e;

    invoke-static {p1}, Ll1e;->e(Ll1e;)Ll1e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ll1e$b;->a:Ll1e;

    invoke-static {p1}, Ll1e;->e(Ll1e;)Ll1e$c;

    move-result-object p1

    invoke-interface {p1}, Ll1e$c;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1e$b;->a:Ll1e;

    invoke-static {v0}, Ll1e;->e(Ll1e;)Ll1e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll1e$b;->a:Ll1e;

    invoke-static {v0}, Ll1e;->e(Ll1e;)Ll1e$c;

    move-result-object v0

    invoke-interface {v0}, Ll1e$c;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Ll1e$b;->a:Ll1e;

    invoke-static {v0}, Ll1e;->d(Ll1e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ll1e$b;->a:Ll1e;

    invoke-static {v1}, Ll1e;->c(Ll1e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121bcc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ll1e$b;->a:Ll1e;

    invoke-static {v0}, Ll1e;->f(Ll1e;)Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ll1e$b;->a:Ll1e;

    invoke-static {v0}, Ll1e;->g(Ll1e;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ll1e$b;->a:Ll1e;

    invoke-static {v0}, Ll1e;->h(Ll1e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v0, Ll1e$b$a;

    invoke-direct {v0, p0}, Ll1e$b$a;-><init>(Ll1e$b;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1e$b;->a:Ll1e;

    invoke-static {v0}, Ll1e;->l(Ll1e;)V

    return-void
.end method
