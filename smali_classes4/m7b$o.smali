.class public Lm7b$o;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$o;->B:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v1, v0, Lm7b;->g0:Lxva$b;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lm7b;->z:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    sget-object v3, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget v3, v3, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->singleTabPattern:I

    if-ne v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->R:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->e2()V

    .line 7
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->g0:Lxva$b;

    iget v0, v0, Lxva$b;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_7

    const v4, 0x7f080535

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "public_scan_othercard"

    .line 9
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->Z:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;->setGone()V

    .line 11
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->N:Landroid/widget/TextView;

    const v1, 0x7f12045a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "public_scan_passport"

    .line 14
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->Z:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;->setGone()V

    .line 16
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->N:Landroid/widget/TextView;

    const v1, 0x7f12045d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->R:Landroid/widget/ImageView;

    const v1, 0x7f080538

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "public_scan_accountbook"

    .line 19
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->H0()I

    move-result v0

    if-lt v0, v5, :cond_5

    .line 22
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->Z:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;->setGone()V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->Z:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;->setVisiable(Z)V

    .line 24
    :goto_0
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->f1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->Z:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    const v1, 0x7f12049c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->Z:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    const v1, 0x7f12049b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    const-string v0, "public_scan_card"

    .line 28
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->H0()I

    move-result v0

    if-lt v0, v5, :cond_8

    .line 31
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->Z:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;->setGone()V

    goto :goto_1

    .line 32
    :cond_8
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->Z:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;->setVisiable(Z)V

    .line 33
    :goto_1
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->f1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->R:Landroid/widget/ImageView;

    const v1, 0x7f080506

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->Z:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    const v1, 0x7f1204c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 36
    :cond_9
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->R:Landroid/widget/ImageView;

    const v1, 0x7f080507

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object v0, p0, Lm7b$o;->B:Lm7b;

    iget-object v0, v0, Lm7b;->Z:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    const v1, 0x7f1204bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method
