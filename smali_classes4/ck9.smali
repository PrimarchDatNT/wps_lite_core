.class public Lck9;
.super Lhi9;
.source "ExportPicFuncItem.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lek9;

.field public d:Lbh8;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi9;-><init>()V

    .line 2
    iput-object p1, p0, Lck9;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Lnk9;->c()Lbh8;

    move-result-object p1

    iput-object p1, p0, Lck9;->d:Lbh8;

    .line 4
    invoke-virtual {p2}, Lnk9;->f()Lek9;

    move-result-object p1

    iput-object p1, p0, Lck9;->c:Lek9;

    .line 5
    iput-object p3, p0, Lck9;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Lck9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lck9;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lck9;)Lbh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lck9;->d:Lbh8;

    return-object p0
.end method

.method public static synthetic u(Lck9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lck9;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lck9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lck9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lck9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lck9;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lck9;)Lek9;
    .locals 0

    .line 1
    iget-object p0, p0, Lck9;->c:Lek9;

    return-object p0
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lck9;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_docinfo_share_panel_item_default:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->share_icon:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_pic:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/resouce/module/ResID;->share_title:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_picfunc_item_share_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v1, Lck9$a;

    invoke-direct {v1, p0}, Lck9$a;-><init>(Lck9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
