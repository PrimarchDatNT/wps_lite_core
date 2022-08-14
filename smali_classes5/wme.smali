.class public abstract Lwme;
.super Llpe;
.source "FontBIUBase.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lgkd;


# instance fields
.field public U:Landroid/content/Context;

.field public V:Lume;

.field public W:Landroid/view/View;

.field public X:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpe;-><init>()V

    .line 2
    iput-object p1, p0, Lwme;->U:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwme;->V:Lume;

    return-void
.end method

.method public static synthetic h0(Lwme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwme;->m0()V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lwme;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lwme;->l0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwme;->W:Landroid/view/View;

    const v0, 0x7f0b22c2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p1, p0, Lwme;->X:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 3
    iget-object p1, p0, Lwme;->W:Landroid/view/View;

    const v0, 0x7f0b22c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p1, p0, Lwme;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 4
    iget-object p1, p0, Lwme;->W:Landroid/view/View;

    const v0, 0x7f0b22c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p1, p0, Lwme;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 5
    iget-object p1, p0, Lwme;->U:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lwme;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v0, p0, Lwme;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lwme;->W:Landroid/view/View;

    const v0, 0x7f0b22c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p1, p0, Lwme;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 8
    invoke-virtual {p0}, Lwme;->i0()V

    .line 9
    iget-object p1, p0, Lwme;->W:Landroid/view/View;

    return-object p1
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwme;->X:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    new-instance v1, Lwme$a;

    invoke-direct {v1, p0}, Lwme$a;-><init>(Lwme;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lwme;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    new-instance v1, Lwme$b;

    invoke-direct {v1, p0}, Lwme$b;-><init>(Lwme;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lwme;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    new-instance v1, Lwme$c;

    invoke-direct {v1, p0}, Lwme$c;-><init>(Lwme;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lwme;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    new-instance v1, Lwme$d;

    invoke-direct {v1, p0}, Lwme$d;-><init>(Lwme;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract l0()I
.end method

.method public final m0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/start"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "biu"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwme;->U:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lwme;->V:Lume;

    .line 3
    iput-object v0, p0, Lwme;->W:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lwme;->X:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 5
    iput-object v0, p0, Lwme;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 6
    iput-object v0, p0, Lwme;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
