.class public Lcn/wps/moffice/main/local/HomeShortcutActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "HomeShortcutActivity.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const-string v0, "browser"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/HomeShortcutActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/local/HomeShortcutActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeShortcutActivity;->E2()V

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->I:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->S:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->T:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->U:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->V:Ljava/lang/String;

    iget-object v7, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->W:Ljava/lang/String;

    iget-object v8, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->X:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcbb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    const p1, 0x7f0e0e52

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0b2739

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->Y:Landroid/view/View;

    const p1, 0x7f0b273a

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->Z:Landroid/view/View;

    const p1, 0x7f0b273b

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->a0:Landroid/view/View;

    const p1, 0x7f0b273c

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->b0:Landroid/widget/TextView;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto/16 :goto_0

    :cond_0
    const-string v1, "iconUrl"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->B:Ljava/lang/String;

    const-string v1, "url"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->I:Ljava/lang/String;

    const-string v1, "name"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->S:Ljava/lang/String;

    const-string v1, "jumpType"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->T:Ljava/lang/String;

    const-string v1, "pkg"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->U:Ljava/lang/String;

    const-string v1, "deeplink"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->V:Ljava/lang/String;

    const-string v1, "tags"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->W:Ljava/lang/String;

    const-string v1, "alternative_browser_type"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->X:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12193d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->S:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->Z:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/local/HomeShortcutActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/HomeShortcutActivity$a;-><init>(Lcn/wps/moffice/main/local/HomeShortcutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->Y:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/local/HomeShortcutActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/HomeShortcutActivity$b;-><init>(Lcn/wps/moffice/main/local/HomeShortcutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->a0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/local/HomeShortcutActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/HomeShortcutActivity$c;-><init>(Lcn/wps/moffice/main/local/HomeShortcutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity;->S:Ljava/lang/String;

    const-string v1, "operation_recentreadad_adddesktop_ok_show"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method
