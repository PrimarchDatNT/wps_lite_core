.class public Llk9;
.super Lhi9;
.source "Ppt2h5ShareItem.java"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lbh8;

.field public d:Lek9;

.field public e:Lydf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "pps"

    const-string v1, "ppsm"

    const-string v2, "ppsx"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llk9;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi9;-><init>()V

    .line 2
    iput-object p1, p0, Llk9;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Lnk9;->c()Lbh8;

    move-result-object p1

    iput-object p1, p0, Llk9;->c:Lbh8;

    .line 4
    invoke-virtual {p2}, Lnk9;->f()Lek9;

    move-result-object p1

    iput-object p1, p0, Llk9;->d:Lek9;

    .line 5
    iput-object p4, p0, Llk9;->c:Lbh8;

    .line 6
    invoke-virtual {p2}, Lnk9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lydf;->b(Ljava/lang/String;)Lydf;

    move-result-object p1

    iput-object p1, p0, Llk9;->e:Lydf;

    .line 7
    iget-object p1, p4, Lbh8;->d:Ljava/lang/String;

    iput-object p1, p0, Llk9;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Llk9;)Lbh8;
    .locals 0

    .line 1
    iget-object p0, p0, Llk9;->c:Lbh8;

    return-object p0
.end method

.method public static synthetic t(Llk9;)Lydf;
    .locals 0

    .line 1
    iget-object p0, p0, Llk9;->e:Lydf;

    return-object p0
.end method

.method public static synthetic u(Llk9;)Lek9;
    .locals 0

    .line 1
    iget-object p0, p0, Llk9;->d:Lek9;

    return-object p0
.end method

.method public static synthetic v(Llk9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llk9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Llk9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llk9;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Llk9;->a:Landroid/app/Activity;

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

    const v2, 0x7f122678

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b2ba4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Loh4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0b2b75

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f08049a

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance v1, Llk9$a;

    invoke-direct {v1, p0}, Llk9$a;-><init>(Llk9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Loh4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Llk9;->e:Lydf;

    invoke-static {v0}, Loh4;->b(Lydf;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Llk9;->f:[Ljava/lang/String;

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lmp2;->H(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method
