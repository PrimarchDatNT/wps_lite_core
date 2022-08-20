.class public Lcgc;
.super Lvac;
.source "ConvertTopTips.java"

# interfaces
.implements Laec$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgc$b;
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/pdf/shell/convert/TaskType;

.field public W:Lyfc;

.field public X:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lvac$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lvac;-><init>(Lvac$a;)V

    .line 2
    iput-object p1, p0, Lcgc;->X:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcgc;->V:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 4
    new-instance p2, Lcgc$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcgc$b;-><init>(Lcgc;Lcgc$a;)V

    iput-object p2, p0, Lcgc;->W:Lyfc;

    .line 5
    invoke-virtual {p0, p1}, Lvac;->c(Landroid/app/Activity;)Landroid/view/View;

    return-void
.end method

.method public static synthetic f(Lcgc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgc;->V:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-object p0
.end method

.method public static synthetic g(Lcgc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->W:Lyfc;

    invoke-virtual {v0}, Lyfc;->e()V

    .line 2
    invoke-super {p0}, Lwac;->a()V

    return-void
.end method

.method public closeUI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgc;->a()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwac;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public display()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->X:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcgc;->d(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lvac;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcgc;->onHandle()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcgc;->W:Lyfc;

    invoke-virtual {v0}, Lyfc;->e()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_notification_success:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->W:Lyfc;

    invoke-virtual {v0}, Lyfc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcgc;->W:Lyfc;

    invoke-virtual {v0}, Lyfc;->d()V

    :cond_0
    return-void
.end method

.method public onConvert()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgc;->i()V

    return-void
.end method

.method public onDone()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgc;->h()V

    return-void
.end method

.method public onDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgc;->W:Lyfc;

    invoke-virtual {v0}, Lyfc;->e()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_downloading:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onHandle()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_state_handling:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPreView()V
    .locals 0

    return-void
.end method

.method public onPurchased()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->W:Lyfc;

    invoke-virtual {v0}, Lyfc;->g()V

    return-void
.end method

.method public onUpload()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_state_uploading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
