.class public Loj9;
.super Lhj9;
.source "ShareWithMeContent.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;

.field public e:Lkj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkj9;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhj9;-><init>()V

    .line 2
    iput-object p1, p0, Loj9;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loj9;->e:Lkj9;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_docinfo_share_with_me_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loj9;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->sharer_name_text:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loj9;->b:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Loj9;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->show_permissions_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loj9;->c:Landroid/widget/TextView;

    if-nez p3, :cond_0

    .line 7
    iget-object p1, p0, Loj9;->b:Landroid/widget/TextView;

    iget-object p2, p0, Loj9;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->home_wpsdrive_sharer_description_unknow_creator:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "..."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Loj9;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_wpsdrive_sharer_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    const/16 v0, 0x11

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    .line 13
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Loj9;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    .line 15
    invoke-virtual {p1, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Loj9;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x3

    add-int/2addr p3, v1

    .line 18
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_3
    :goto_0
    iget-object p2, p0, Loj9;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    iget-object p1, p0, Loj9;->c:Landroid/widget/TextView;

    new-instance p2, Loj9$a;

    invoke-direct {p2, p0}, Loj9$a;-><init>(Loj9;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loj9;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loj9;->e:Lkj9;

    return-void
.end method
