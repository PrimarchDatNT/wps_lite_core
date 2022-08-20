.class public final Lz85$a;
.super Ljava/lang/Object;
.source "TitleBarAdUtil.java"

# interfaces
.implements Lw85$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz85;->n(Ly85;Lcn/wps/moffice/common/beans/RedDotAlphaImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lv85;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

.field public final synthetic b:Lv85;

.field public final synthetic c:Ly85;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/RedDotAlphaImageView;Lv85;Ly85;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz85$a;->a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    iput-object p2, p0, Lz85$a;->b:Lv85;

    iput-object p3, p0, Lz85$a;->c:Ly85;

    iput-object p4, p0, Lz85$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lz85$a;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-boolean p6, p0, Lz85$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz85$a;->a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz85$a;->a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lz85$a;->a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    new-instance v0, Lz85$a$a;

    invoke-direct {v0, p0}, Lz85$a$a;-><init>(Lz85$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lz85$a;->b:Lv85;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lv85;->c()V

    .line 5
    :cond_0
    iget-object p1, p0, Lz85$a;->c:Ly85;

    iget-object p1, p1, Ly85;->h:Lta3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lta3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lz85$a;->c:Ly85;

    iget-object p1, p1, Ly85;->h:Lta3;

    invoke-virtual {p1}, Lta3;->e()V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResANIMATOR;->ad_titlebar_animation:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    .line 8
    new-instance v0, Lz85$a$b;

    invoke-direct {v0, p0}, Lz85$a$b;-><init>(Lz85$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object v0, p0, Lz85$a;->a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method
