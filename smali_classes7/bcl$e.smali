.class public Lbcl$e;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbcl;


# direct methods
.method public constructor <init>(Lbcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcl$e;->B:Lbcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcl$e;->B:Lbcl;

    invoke-static {v0}, Lbcl;->l(Lbcl;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbcl$e;->B:Lbcl;

    invoke-static {v0}, Lbcl;->B(Lbcl;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbcl$e;->B:Lbcl;

    invoke-static {v1}, Lbcl;->b(Lbcl;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->color_gray_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbcl$e;->B:Lbcl;

    invoke-static {v0}, Lbcl;->h(Lbcl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbcl$e;->B:Lbcl;

    invoke-static {v1}, Lbcl;->u(Lbcl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lbcl$e;->B:Lbcl;

    invoke-static {v0}, Lbcl;->n(Lbcl;)I

    move-result v1

    invoke-static {v0, v1}, Lbcl;->A(Lbcl;I)V

    return-void
.end method
