.class public Lgu4$b;
.super Landroid/widget/BaseAdapter;
.source "PremiumView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu4$b$c;
    }
.end annotation


# instance fields
.field public final synthetic B:Lgu4;


# direct methods
.method public constructor <init>(Lgu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu4$b;->B:Lgu4;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgu4$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgu4$b;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(I)Lgu4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu4$b;->B:Lgu4;

    iget-object v0, v0, Lgu4;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu4$e;

    return-object p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    new-instance v0, Lgu4$b$b;

    invoke-direct {v0, p0, p1}, Lgu4$b$b;-><init>(Lgu4$b;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgu4$b;->B:Lgu4;

    iget-object v0, v0, Lgu4;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgu4$b;->b(I)Lgu4$e;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lgu4$b$c;

    invoke-direct {p2, p0}, Lgu4$b$c;-><init>(Lgu4$b;)V

    .line 2
    iget-object p3, p0, Lgu4$b;->B:Lgu4;

    invoke-static {p3}, Lgu4;->T2(Lgu4;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_premium_privileges_item:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->premium_privileges_icon:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lgu4$b$c;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->premium_privileges_title:I

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lgu4$b$c;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->premium_privileges_desc:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lgu4$b$c;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->premium_privileges_new:I

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lgu4$b$c;->e:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->premium_privileges_icon_text:I

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lgu4$b$c;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgu4$b$c;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lgu4$b;->b(I)Lgu4$e;

    move-result-object v0

    .line 11
    iget-object v1, p2, Lgu4$b$c;->a:Landroid/widget/ImageView;

    iget v2, v0, Lgu4$e;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-boolean v1, v0, Lgu4$e;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lgu4$b;->B:Lgu4;

    invoke-static {v1}, Lgu4;->U2(Lgu4;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v0, Lgu4$e;->a:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v4, p2, Lgu4$b$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p2, Lgu4$b$c;->c:Landroid/widget/TextView;

    iget v4, v0, Lgu4$e;->a:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :goto_1
    iget v1, v0, Lgu4$e;->b:I

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lgu4$e;->b:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_premium_all_in_one_office_desc:I

    if-ne v4, v5, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_premium_all_in_one_office_desc_promote_pc:I

    .line 20
    :cond_2
    iget-boolean v4, v0, Lgu4$e;->f:Z

    if-eqz v4, :cond_3

    .line 21
    iget-object v4, p0, Lgu4$b;->B:Lgu4;

    invoke-static {v4}, Lgu4;->U2(Lgu4;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p2, Lgu4$b$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v2, p2, Lgu4$b$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :goto_2
    iget-object v1, p2, Lgu4$b$c;->e:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lgu4$e;->d:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v1, p2, Lgu4$b$c;->e:Landroid/widget/ImageView;

    .line 27
    new-instance v2, Lgu4$b$a;

    invoke-direct {v2, p0, v1, p1}, Lgu4$b$a;-><init>(Lgu4$b;Landroid/view/View;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-boolean p1, v0, Lgu4$e;->f:Z

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p2, Lgu4$b$c;->b:Landroid/widget/TextView;

    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 30
    :cond_5
    iget-object p1, p2, Lgu4$b$c;->b:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-object p3
.end method
