.class public Lskc;
.super Lvac;
.source "ConvertTopTips.java"

# interfaces
.implements Lhjc$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskc$b;
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

.field public W:Lokc;

.field public X:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lvac$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lvac;-><init>(Lvac$a;)V

    .line 2
    iput-object p1, p0, Lskc;->X:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lskc;->V:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 4
    new-instance p2, Lskc$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lskc$b;-><init>(Lskc;Lskc$a;)V

    iput-object p2, p0, Lskc;->W:Lokc;

    .line 5
    invoke-virtual {p0, p1}, Lvac;->c(Landroid/app/Activity;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lvac$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p4}, Lvac;-><init>(Lvac$a;)V

    .line 7
    iput-object p1, p0, Lskc;->X:Landroid/app/Activity;

    .line 8
    new-instance p4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-direct {p4, p2, p3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;-><init>(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iput-object p4, p0, Lskc;->V:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 9
    new-instance p2, Lskc$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lskc$b;-><init>(Lskc;Lskc$a;)V

    iput-object p2, p0, Lskc;->W:Lokc;

    .line 10
    invoke-virtual {p0, p1}, Lvac;->c(Landroid/app/Activity;)Landroid/view/View;

    return-void
.end method

.method public static synthetic f(Lskc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lskc;->V:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    return-object p0
.end method

.method public static synthetic g(Lskc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public H1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lskc;->onDone()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskc;->W:Lokc;

    invoke-virtual {v0}, Lokc;->e()V

    .line 2
    invoke-super {p0}, Lwac;->a()V

    return-void
.end method

.method public closeUI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lskc;->a()V

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
    iget-object v0, p0, Lskc;->X:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lskc;->d(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lvac;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lskc;->onHandle()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121790

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskc;->W:Lokc;

    invoke-virtual {v0}, Lokc;->e()V

    long-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p3, p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x7f12202e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const p1, 0x7f122614    # 1.94265E38f

    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskc;->W:Lokc;

    invoke-virtual {v0}, Lokc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lskc;->W:Lokc;

    invoke-virtual {v0}, Lokc;->d()V

    :cond_0
    return-void
.end method

.method public k(JJ)V
    .locals 1

    long-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p3, p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x7f121796

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const p1, 0x7f122614    # 1.94265E38f

    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->n()Z

    .line 2
    iget-object v0, p0, Lskc;->W:Lokc;

    invoke-virtual {v0}, Lokc;->e()V

    return-void
.end method

.method public onConvert()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lskc;->j()V

    return-void
.end method

.method public onDone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lskc;->W:Lokc;

    invoke-virtual {v0}, Lokc;->e()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f12174b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f0605f1

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

.method public onDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lskc;->W:Lokc;

    invoke-virtual {v0}, Lokc;->e()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12202e

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
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121795

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
    iget-object v0, p0, Lskc;->W:Lokc;

    invoke-virtual {v0}, Lokc;->g()V

    return-void
.end method

.method public onUpload()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121796

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
