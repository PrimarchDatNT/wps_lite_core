.class public Lkbd$i;
.super Ljava/lang/Object;
.source "NewCloudSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbd;->q0(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd$i;->S:Lkbd;

    iput-wide p2, p0, Lkbd$i;->B:J

    iput-wide p4, p0, Lkbd$i;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkbd$i;->S:Lkbd;

    invoke-virtual {v0}, Lbdd;->b()Landroid/app/Activity;

    move-result-object v0

    iget-wide v1, p0, Lkbd$i;->B:J

    invoke-static {v0, v1, v2}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    invoke-virtual {v1}, Lbdd;->b()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lkbd$i;->I:J

    invoke-static {v1, v2, v3}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkbd$i;->S:Lkbd;

    invoke-static {v2}, Lkbd;->o(Lkbd;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lkbd$i;->S:Lkbd;

    invoke-virtual {v3}, Lbdd;->b()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget v0, Lcom/resouce/module/ResSTRING;->plugin_public_cloud_space_usage:I

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p0, Lkbd$i;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    iget-wide v6, p0, Lkbd$i;->B:J

    mul-long v6, v6, v2

    div-long/2addr v6, v0

    long-to-int v0, v6

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/16 v1, 0x46

    if-gt v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    iget-object v1, v1, Lkbd;->e0:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cloud_upgrade_hint:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    const-string v2, "upgrade"

    iput-object v2, v1, Lkbd;->A0:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lkbd;->e0:Landroid/widget/TextView;

    invoke-static {v1}, Lkbd;->p(Lkbd;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    iget-object v2, v1, Lkbd;->f0:Landroid/widget/ImageView;

    invoke-static {v1}, Lkbd;->q(Lkbd;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_list_screening_right_arrow_blue:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    invoke-static {v1}, Lkbd;->s(Lkbd;)Landroid/widget/ProgressBar;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lkbd$i;->S:Lkbd;

    iget-object v2, v2, Lkbd;->W:Landroid/widget/ProgressBar;

    goto :goto_2

    :cond_1
    const/16 v1, 0x63

    if-gt v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    iget-object v1, v1, Lkbd;->e0:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cloud_less_space_upgrade:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    const-string v2, "insufficient"

    iput-object v2, v1, Lkbd;->A0:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    iget-object v1, v1, Lkbd;->e0:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cloud_no_space_upgrade:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    const-string v2, "full"

    iput-object v2, v1, Lkbd;->A0:Ljava/lang/String;

    .line 15
    :goto_1
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    iget-object v2, v1, Lkbd;->e0:Landroid/widget/TextView;

    invoke-static {v1}, Lkbd;->t(Lkbd;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    iget-object v2, v1, Lkbd;->f0:Landroid/widget/ImageView;

    invoke-static {v1}, Lkbd;->u(Lkbd;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_list_screening_right_arrow_red:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p0, Lkbd$i;->S:Lkbd;

    iget-object v2, v1, Lkbd;->W:Landroid/widget/ProgressBar;

    .line 18
    invoke-static {v1}, Lkbd;->s(Lkbd;)Landroid/widget/ProgressBar;

    move-result-object v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 19
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showUserInfo set space progress info succeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloudpage"

    invoke-static {v1, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
