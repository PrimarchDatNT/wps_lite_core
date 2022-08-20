.class public Lxhc;
.super Lvac;
.source "ConvertTopTips.java"

# interfaces
.implements Lohc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxhc$b;
    }
.end annotation


# instance fields
.field public V:Lrhc;

.field public W:Z

.field public X:Lvhc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrhc;Lvac$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lvac;-><init>(Lvac$a;)V

    .line 2
    iput-object p2, p0, Lxhc;->V:Lrhc;

    .line 3
    new-instance p2, Lxhc$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxhc$b;-><init>(Lxhc;Lxhc$a;)V

    iput-object p2, p0, Lxhc;->X:Lvhc;

    .line 4
    invoke-virtual {p0, p1}, Lvac;->c(Landroid/app/Activity;)Landroid/view/View;

    return-void
.end method

.method public static synthetic f(Lxhc;)Lrhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhc;->V:Lrhc;

    return-object p0
.end method

.method public static synthetic g(Lxhc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxhc;->X:Lvhc;

    invoke-virtual {p1}, Lvhc;->e()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_notification_success:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhc;->X:Lvhc;

    invoke-virtual {v0}, Lvhc;->e()V

    .line 2
    invoke-super {p0}, Lwac;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_state_committing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhc;->X:Lvhc;

    invoke-virtual {v0}, Lvhc;->e()V

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

    sget p4, Lcom/resouce/module/ResSTRING;->public_downloading:I

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

    sget p1, Lcom/resouce/module/ResSTRING;->public_percent:I    # 1.94265E38f

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

.method public final j(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lxhc;->V:Lrhc;

    iget-object p3, p3, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {p3}, Lygc;->E(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p3

    const-wide/16 v0, 0x3c

    cmp-long p4, p1, v0

    if-lez p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lxhc;->W:Z

    .line 3
    :cond_0
    iget-boolean p3, p0, Lxhc;->W:Z

    if-eqz p3, :cond_1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lygc;->f(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lvac;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lxhc;->X:Lvhc;

    invoke-virtual {p1}, Lvhc;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lxhc;->X:Lvhc;

    invoke-virtual {p1}, Lvhc;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(JJ)V
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

    sget p4, Lcom/resouce/module/ResSTRING;->pdf_convert_state_uploading:I

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

    sget p1, Lcom/resouce/module/ResSTRING;->public_percent:I    # 1.94265E38f

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

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxhc;->W:Z

    .line 3
    iget-object v0, p0, Lxhc;->X:Lvhc;

    invoke-virtual {v0}, Lvhc;->e()V

    return-void
.end method

.method public m(Landroid/app/Activity;Lnhc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwac;->d(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p2}, Lxhc;->v1(Lnhc;)V

    return-void
.end method

.method public final onPurchased()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhc;->X:Lvhc;

    invoke-virtual {v0}, Lvhc;->g()V

    return-void
.end method

.method public v1(Lnhc;)V
    .locals 4

    .line 1
    iget-byte v0, p1, Lnhc;->a:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 p1, 0x14

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxhc;->onPurchased()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lnhc;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxhc;->H1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-wide v0, p1, Lnhc;->b:J

    iget-wide v2, p1, Lnhc;->c:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lxhc;->i(JJ)V

    goto :goto_0

    .line 5
    :cond_3
    iget-wide v0, p1, Lnhc;->d:J

    iget-wide v2, p1, Lnhc;->e:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lxhc;->j(JJ)V

    goto :goto_0

    .line 6
    :cond_4
    iget-wide v0, p1, Lnhc;->b:J

    iget-wide v2, p1, Lnhc;->c:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lxhc;->k(JJ)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lxhc;->h()V

    :goto_0
    return-void
.end method
