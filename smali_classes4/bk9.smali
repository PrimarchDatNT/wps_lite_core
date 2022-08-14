.class public Lbk9;
.super Lhi9;
.source "ExportPageShareItem.java"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbh8;

.field public e:Lek9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "pps"

    const-string v1, "ppsm"

    const-string v2, "ppsx"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbk9;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi9;-><init>()V

    .line 2
    iput-object p1, p0, Lbk9;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Lnk9;->c()Lbh8;

    move-result-object p1

    iput-object p1, p0, Lbk9;->d:Lbh8;

    .line 4
    invoke-virtual {p2}, Lnk9;->f()Lek9;

    move-result-object p1

    iput-object p1, p0, Lbk9;->e:Lek9;

    .line 5
    iput-object p3, p0, Lbk9;->c:Ljava/lang/String;

    return-void
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 4

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
    sget-object v2, Lbk9;->f:[Ljava/lang/String;

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    aget-object v3, v2, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    aget-object v2, v2, v3

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
    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lbr9;->M()Z

    move-result p0

    return p0

    .line 9
    :cond_2
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lbr9;->F()Z

    move-result p0

    return p0

    .line 11
    :cond_3
    invoke-virtual {v0, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lbr9;->B()Z

    move-result p0

    return p0

    .line 13
    :cond_4
    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lbr9;->b()Z

    move-result p0

    return p0

    .line 15
    :cond_5
    invoke-virtual {v0, p0}, Lmp2;->v(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static synthetic s(Lbk9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk9;->D()V

    return-void
.end method

.method public static synthetic t(Lbk9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk9;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lbk9;)Lbh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk9;->d:Lbh8;

    return-object p0
.end method

.method public static synthetic v(Lbk9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lbk9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lbk9;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lbk9;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk9;->B()I

    move-result p0

    return p0
.end method

.method public static synthetic y(Lbk9;)Lek9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk9;->e:Lek9;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbk9;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbk9;->d:Lbh8;

    invoke-static {v0, v1}, Lch8;->d(Landroid/content/Context;Lbh8;)Lah8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lah8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lah8;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lbk9;->c:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lbk9;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbk9;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Component"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_share_exportpage"

    .line 4
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lbk9;->A()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lbk9;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "public"

    invoke-static {v0, v2, v1}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbk9;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f080492

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b2ba8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1217dd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v1, Lbk9$a;

    invoke-direct {v1, p0}, Lbk9$a;-><init>(Lbk9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "public"

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "writer"

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ppt"

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {v1, p1}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "pdf"

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {v1, p1}, Lmp2;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "et"

    return-object p1

    :cond_4
    return-object v0
.end method
