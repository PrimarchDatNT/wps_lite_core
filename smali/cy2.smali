.class public final Lcy2;
.super Landroid/app/Dialog;
.source "CartoonSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$d;


# instance fields
.field public B:Landroid/widget/SeekBar;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1301e6

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lcy2$a;

    invoke-direct {p1, p0}, Lcy2$a;-><init>(Lcy2;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    new-instance p1, Lcy2$b;

    invoke-direct {p1, p0}, Lcy2$b;-><init>(Lcy2;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic b(Lcy2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy2;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setChecked(Z)V

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object p1

    invoke-virtual {p1}, Lvv2;->d()Luv2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Luv2;->j(Z)V

    const-string p1, "autoplay"

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcy2;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcy2;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy2;->j()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy2;->X:Ljava/lang/String;

    iget-object v1, p0, Lcy2;->W:Ljava/lang/String;

    const-string v2, "click"

    invoke-static {v2, v0, v1, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy2;->X:Ljava/lang/String;

    iget-object v1, p0, Lcy2;->W:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v2, v0, v1, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy2;->X:Ljava/lang/String;

    iget-object v1, p0, Lcy2;->W:Ljava/lang/String;

    const-string v2, "open"

    invoke-static {v2, v0, v1, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy2;->X:Ljava/lang/String;

    iget-object v1, p0, Lcy2;->W:Ljava/lang/String;

    const-string v2, "slide"

    invoke-static {v2, v0, v1, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy2;->X:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcy2;->W:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object v0

    invoke-virtual {v0}, Lvv2;->d()Luv2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcy2;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Luv2;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    invoke-virtual {v0}, Luv2;->d()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcy2;->V:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0b1a26

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p2

    invoke-virtual {p2}, Lrye;->e()Ltye;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const v0, 0x7f0b063b

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p2, p1}, Ltye;->r(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b36e7

    if-ne p1, v0, :cond_4

    .line 4
    sget p1, Ltye;->c:I

    invoke-virtual {p2, p1}, Ltye;->r(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0f3d

    if-ne p1, v0, :cond_5

    .line 5
    sget p1, Ltye;->d:I

    invoke-virtual {p2, p1}, Ltye;->r(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object v0

    invoke-virtual {v0}, Lvv2;->d()Luv2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e008a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcy2;->I:Landroid/view/View;

    const v0, 0x7f0b0549

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcy2;->Y:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcy2;->I:Landroid/view/View;

    const v0, 0x7f0b1571

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcy2;->S:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lto5;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082037

    goto :goto_0

    :cond_0
    const v0, 0x7f082036

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcy2;->I:Landroid/view/View;

    const v0, 0x7f0b2adf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcy2;->B:Landroid/widget/SeekBar;

    .line 7
    iget-object p1, p0, Lcy2;->I:Landroid/view/View;

    const v0, 0x7f0b3303

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcy2;->T:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcy2;->I:Landroid/view/View;

    const v0, 0x7f0b078e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcy2;->U:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcy2;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object v0, p0, Lcy2;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    iget-object p1, p0, Lcy2;->I:Landroid/view/View;

    const v0, 0x7f0b2dfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    iput-object p1, p0, Lcy2;->V:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    .line 13
    invoke-virtual {p1, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setOnCheckedChangeListener(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$d;)V

    .line 14
    iget-object p1, p0, Lcy2;->B:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    iget-object p1, p0, Lcy2;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcy2;->c()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object p1

    invoke-virtual {p1}, Lvv2;->d()Luv2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Luv2;->k(I)V

    const-string p1, "brightness_change"

    .line 3
    invoke-virtual {p0, p1}, Lcy2;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string p1, "brightness"

    .line 1
    invoke-virtual {p0, p1}, Lcy2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
