.class public Lil3;
.super Ljava/lang/Object;
.source "VideoSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil3$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhd3;

.field public c:Landroid/webkit/WebView;

.field public d:Lil3$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lil3$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lil3;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lil3;->d:Lil3$e;

    .line 4
    iput-object p2, p0, Lil3;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lil3;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lil3;->b:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lil3;->b:Lhd3;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lil3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_account_info_setting_pick_avatar:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_account_setting_pick_avatar_take_photo:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_video_record:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v2, Lil3$a;

    invoke-direct {v2, p0}, Lil3$a;-><init>(Lil3;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->home_account_setting_pick_avatar_from_gallery:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget-object v2, Lie5;->a:Lre5;

    sget-object v3, Lre5;->S:Lre5;

    if-ne v2, v3, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->public_id_photo_pick_from_gallery:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_0
    new-instance v2, Lil3$b;

    invoke-direct {v2, p0}, Lil3$b;-><init>(Lil3;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Lhd3;

    iget-object v2, p0, Lil3;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lil3;->b:Lhd3;

    .line 12
    invoke-virtual {v1}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lil3;->b:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 14
    :cond_1
    iget-object v0, p0, Lil3;->b:Lhd3;

    new-instance v1, Lil3$c;

    invoke-direct {v1, p0}, Lil3$c;-><init>(Lil3;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    iget-object v0, p0, Lil3;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lil3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lil3;->c:Landroid/webkit/WebView;

    new-instance v2, Lil3$d;

    invoke-direct {v2, p0}, Lil3$d;-><init>(Lil3;)V

    const-string v3, "takeVideo"

    invoke-static {v0, v1, v3, v2}, Lc65;->d(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Lhl3$m;)V

    return-void
.end method
