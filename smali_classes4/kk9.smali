.class public Lkk9;
.super Lhi9;
.source "PDFShareItem.java"


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbh8;

.field public e:Lek9;

.field public f:Lnk9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "pps"

    const-string v1, "ppsm"

    const-string v2, "ppsx"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkk9;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi9;-><init>()V

    .line 2
    iput-object p1, p0, Lkk9;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Lnk9;->c()Lbh8;

    move-result-object p1

    iput-object p1, p0, Lkk9;->d:Lbh8;

    .line 4
    iput-object p3, p0, Lkk9;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lkk9;->f:Lnk9;

    .line 6
    invoke-virtual {p2}, Lnk9;->f()Lek9;

    move-result-object p1

    iput-object p1, p0, Lkk9;->e:Lek9;

    .line 7
    iput-object p4, p0, Lkk9;->d:Lbh8;

    return-void
.end method

.method public static synthetic s(Lkk9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk9;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lkk9;)Lbh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk9;->d:Lbh8;

    return-object p0
.end method

.method public static synthetic u(Lkk9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lkk9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lkk9;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w(Lkk9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkk9;->A()V

    return-void
.end method

.method public static synthetic x(Lkk9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk9;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lkk9;)Lek9;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk9;->e:Lek9;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lkk9;->g:[Ljava/lang/String;

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    aget-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lmp2;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk9;->f:Lnk9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lydf;->b(Ljava/lang/String;)Lydf;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkk9;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    const-string v2, "pdf"

    .line 5
    invoke-static {v0, v2, v1}, Lgef;->d(Lydf;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lkk9;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2ba8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f122987

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b2b75

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f08106e

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance v1, Lkk9$a;

    invoke-direct {v1, p0}, Lkk9$a;-><init>(Lkk9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
