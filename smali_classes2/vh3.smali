.class public Lvh3;
.super Lfk5;
.source "CreateItemDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh3$i;
    }
.end annotation


# static fields
.field public static final i0:Ljava/lang/String;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/LinearLayout;

.field public S:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/LinearLayout;

.field public V:Lci3;

.field public W:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

.field public X:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/app/Activity;

.field public a0:Lqh3;

.field public b0:Lph3;

.field public c0:I

.field public d0:Z

.field public e0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

.field public f0:Lcn/wps/moffice/main/local/NodeLink;

.field public g0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public h0:Lrh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122f65

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvh3;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lfk5;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lvh3;->c0:I

    .line 3
    new-instance p2, Lvh3$c;

    invoke-direct {p2, p0}, Lvh3$c;-><init>(Lvh3;)V

    iput-object p2, p0, Lvh3;->h0:Lrh3;

    .line 4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lvh3;->Z:Landroid/app/Activity;

    .line 5
    sget-object p1, Liq8;->i:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lvh3;->f0:Lcn/wps/moffice/main/local/NodeLink;

    const-string p2, "apps_newfloat"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public static synthetic d3(Lvh3;)Lqh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3;->a0:Lqh3;

    return-object p0
.end method

.method public static synthetic e3(Lvh3;)I
    .locals 0

    .line 1
    iget p0, p0, Lvh3;->c0:I

    return p0
.end method

.method public static synthetic f3(Lvh3;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvh3;->q3(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic g3(Lvh3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvh3;->c0:I

    return p1
.end method

.method public static synthetic h3(Lvh3;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3;->I:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i3(Lvh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;

    return-object p0
.end method

.method public static synthetic j3(Lvh3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3;->Z:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k3(Lvh3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3;->Y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic l3(Lvh3;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lvh3;->Y:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic m3(Lvh3;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3;->g0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic n3(Lvh3;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lvh3;->g0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p1
.end method

.method public static synthetic o3(Lvh3;)Lci3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3;->V:Lci3;

    return-object p0
.end method

.method public static synthetic p3(Lvh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    return-object p0
.end method


# virtual methods
.method public U2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvh3;->dismiss()V

    return-void
.end method

.method public V2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh3;->B:Landroid/view/View;

    return-object v0
.end method

.method public W2()Lci3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh3;->V:Lci3;

    return-object v0
.end method

.method public X2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0d10

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0d11

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvh3;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 3
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 4
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iget-object v3, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->v(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v3, p0, Lvh3;->B:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v5}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lvh3;->B:Landroid/view/View;

    const v1, 0x7f0b1651

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvh3;->I:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lvh3;->B:Landroid/view/View;

    const v1, 0x7f0b2939

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;

    iput-object v0, p0, Lvh3;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;

    .line 16
    new-instance v1, Lvh3$a;

    invoke-direct {v1, p0}, Lvh3$a;-><init>(Lvh3;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;->setScrollListener(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout$a;)V

    .line 17
    iget-object v0, p0, Lvh3;->B:Landroid/view/View;

    const v1, 0x7f0b338d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvh3;->T:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lvh3;->B:Landroid/view/View;

    const v1, 0x7f0b0db4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvh3;->U:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Lvh3;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lvh3;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v4}, Lvh3;->a3(Z)V

    .line 22
    iget-object v0, p0, Lvh3;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 23
    new-instance v1, Lvh3$b;

    invoke-direct {v1, p0, v0}, Lvh3$b;-><init>(Lvh3;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    invoke-virtual {p0}, Lvh3;->r3()V

    .line 25
    invoke-virtual {p0}, Lvh3;->t3()V

    .line 26
    iget-object v0, p0, Lvh3;->B:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lvh3;->h0:Lrh3;

    invoke-virtual {p0, v0, v1}, Lvh3;->s3(Landroid/view/ViewGroup;Lrh3;)V

    .line 27
    iget-object v0, p0, Lvh3;->b0:Lph3;

    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lvh3;->U:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lph3;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "float_new_function"

    const-string v1, "bottom_switch"

    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Lvh3$i;

    invoke-direct {v0, p0, v2}, Lvh3$i;-><init>(Lvh3;Lvh3$a;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_3
    return-void
.end method

.method public Z2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh3;->d0:Z

    return-void
.end method

.method public a3(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvh3;->B:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f0b16a9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "en_new_file_bottom_switch"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lvh3;->B:Landroid/view/View;

    const v2, 0x7f0b16f9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lvh3;->B:Landroid/view/View;

    const v2, 0x7f0b167b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lvh3;->B:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lvh3;->B:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {}, Lvja;->d()V

    .line 12
    :goto_0
    iget-object p1, p0, Lvh3;->B:Landroid/view/View;

    const v0, 0x7f0b1704

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lvh3;->B:Landroid/view/View;

    const v0, 0x7f0b16c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lvh3;->B:Landroid/view/View;

    const v0, 0x7f0b1662

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b3()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lvh3;->V:Lci3;

    invoke-virtual {v0}, Lci3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvh3;->V:Lci3;

    invoke-virtual {v0}, Lci3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvh3;->V:Lci3;

    iget-object v1, p0, Lvh3;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    invoke-virtual {v0, v1}, Lci3;->f(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;)V

    .line 4
    invoke-static {}, Lei3;->i()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iput-object v0, p0, Lvh3;->g0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    const/16 v3, 0x42

    .line 5
    iget-object v4, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvh3;->g0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh3;->g0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lvh3;->g0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v8, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v1, "recent_page"

    const-string v2, "home_plus_bubble"

    const-string v6, "image"

    invoke-static/range {v1 .. v8}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvh3;->g0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvh3;->X:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3c

    const-string v2, "member_pic_2_pdf"

    const-string v3, "bubble_entry_within_time"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->n(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x2

    const-string v5, "bubble_entry_close_count"

    .line 3
    invoke-static {v2, v5, v3, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->n(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lvh3;->X:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;

    long-to-int v3, v2

    invoke-virtual {v4, v3, v0, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->e(IJ)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lvh3;->X:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhd3;->onAfterOrientationChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iget-object v2, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lvh3;->u3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lvh3;->dismiss()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "element"

    const-string v2, "home_new_operation"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "click"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b16f9

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lvh3;->Z:Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 7
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    iget-object v0, p0, Lvh3;->Z:Landroid/app/Activity;

    const-string v1, "wpsoffice://com.wps.ovs.docer/categories"

    invoke-virtual {p1, v0, v1}, Ldqb;->g0(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0b1704

    const-string v2, "value"

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lvh3;->Z:Landroid/app/Activity;

    .line 9
    invoke-static {}, Lpo2;->a()Ljava/util/EnumSet;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v1, v3, v4, v5}, Lcn/wps/moffice/main/common/Start;->y(Landroid/app/Activity;Ljava/util/EnumSet;Ljava/util/ArrayList;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const-string v3, "get_cloud_fileid"

    .line 11
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "cloud"

    .line 12
    invoke-static {p1, v1}, Liv7;->u(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lvh3;->Z:Landroid/app/Activity;

    instance-of v3, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v3, :cond_2

    .line 14
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 15
    iget-object v3, p0, Lvh3;->e0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    if-nez v3, :cond_1

    .line 16
    new-instance v3, Lvh3$g;

    invoke-direct {v3, p0}, Lvh3$g;-><init>(Lvh3;)V

    iput-object v3, p0, Lvh3;->e0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 17
    :cond_1
    iget-object v3, p0, Lvh3;->e0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lvh3;->Z:Landroid/app/Activity;

    const/16 v3, 0x2710

    invoke-virtual {v1, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "uploadcloud"

    .line 19
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const v1, 0x7f0b16c2

    if-ne p1, v1, :cond_4

    .line 20
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lvh3;->Z:Landroid/app/Activity;

    const-class v3, Lcn/wps/moffice/main/local/home/phone/application/SelectItemActivity;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget-object v1, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v1, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "img"

    .line 22
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const v0, 0x7f0b167b

    if-ne p1, v0, :cond_5

    .line 23
    iget-object p1, p0, Lvh3;->Z:Landroid/app/Activity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lvja;->a()V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b1662

    if-ne p1, v0, :cond_6

    .line 25
    iget-object p1, p0, Lvh3;->Z:Landroid/app/Activity;

    sget-object v0, Lvh3;->i0:Ljava/lang/String;

    const-string v1, "webview"

    invoke-static {p1, v1, v0}, Lnjh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lvh3;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lvh3;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lvh3;->I:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lvh3;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lvh3;->a0:Lqh3;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lqh3;->b(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvh3;->dismiss()V

    .line 8
    invoke-super {p0, p1}, Lhd3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q3(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh3;->Z:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 3
    iget-object v1, p0, Lvh3;->e0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    const-string v0, "FILEPATH"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Luf7;

    iget-object v1, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Luf7;->k3()Lvf7;

    .line 9
    new-instance p1, Lre7;

    iget-object v1, p0, Lvh3;->Z:Landroid/app/Activity;

    const v2, 0x7f13013a

    invoke-direct {p1, v1, v2, v0}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    .line 10
    invoke-virtual {p1}, Lhd3$g;->show()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cloud"

    .line 12
    invoke-static {v0, v1}, Liv7;->u(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lvh3;->Z:Landroid/app/Activity;

    new-instance v2, Lvh3$h;

    invoke-direct {v2, p0, p1}, Lvh3$h;-><init>(Lvh3;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbi3;

    iget-object v1, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbi3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvh3;->V:Lci3;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lei3;

    iget-object v1, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lei3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvh3;->V:Lci3;

    .line 4
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v1, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    iget-object v2, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvh3;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    const/4 v1, 0x2

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0b1651

    goto :goto_1

    :cond_1
    const v2, 0x7f0b16cf

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x15

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    const/16 v1, 0xb

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x42000000    # 32.0f

    .line 10
    iget-object v2, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->u(Landroid/content/Context;)F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v1, p0, Lvh3;->V:Lci3;

    instance-of v2, v1, Lei3;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Lei3;

    invoke-virtual {v1}, Lei3;->j()Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v1, p0, Lvh3;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    new-instance v2, Lvh3$d;

    invoke-direct {v2, p0}, Lvh3$d;-><init>(Lvh3;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lvh3;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    new-instance v2, Lvh3$e;

    invoke-direct {v2, p0}, Lvh3$e;-><init>(Lvh3;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->setCloseImageClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lvh3;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lvh3;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;

    iget-object v2, p0, Lvh3;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final s3(Landroid/view/ViewGroup;Lrh3;)V
    .locals 7

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lvh3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "cn.wps.moffice.common.beans.floatingactionbutton.extlib.IViewDragHelperImpl"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    const-class v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lrh3;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v3, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh3;

    iput-object p1, p0, Lvh3;->a0:Lqh3;

    const-string p1, "cn.wps.moffice.common.beans.floatingactionbutton.extlib.IFlowLayout"

    new-array p2, v6, [Ljava/lang/Class;

    .line 7
    const-class v1, Landroid/content/Context;

    aput-object v1, p2, v5

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lvh3;->Z:Landroid/app/Activity;

    aput-object v2, v1, v5

    invoke-static {v0, p1, p2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph3;

    iput-object p1, p0, Lvh3;->b0:Lph3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final t3()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "member_pic_2_pdf"

    const-string v1, "bubble_pic_to_pdf"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;

    iget-object v1, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvh3;->X:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;

    .line 4
    new-instance v1, Luh3;

    invoke-direct {v1, p0}, Luh3;-><init>(Lvh3;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->setOnConvertClick(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$b;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    const v2, 0x7f0b16cf

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x15

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    iget-object v2, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->u(Landroid/content/Context;)F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v1, p0, Lvh3;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;

    iget-object v2, p0, Lvh3;->X:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvh3;->Y:Ljava/util/ArrayList;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lvh3;->b0:Lph3;

    if-eqz v0, :cond_c

    .line 2
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lvh3;->Y:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lus9;->c(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lvh3;->b0:Lph3;

    invoke-interface {v0}, Lph3;->c()V

    .line 4
    iget-object v0, p0, Lvh3;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    .line 5
    iget-object v3, p0, Lvh3;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    .line 6
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v4

    invoke-virtual {v4}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v5, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->name:Ljava/lang/String;

    iget-object v6, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->browser_type:Ljava/lang/String;

    iget-object v7, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->jump_url:Ljava/lang/String;

    iget-object v8, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->online_icon:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v8}, Lus9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0ef0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b290d

    .line 9
    invoke-static {v5, v6}, Lmh3;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b290c

    .line 10
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 11
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v8

    invoke-virtual {v8, v4}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const v9, 0x7f0b2867

    .line 12
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/common/beans/RedDotLayout;

    const-string v10, "apps_newfloat"

    .line 13
    invoke-static {v9, v3, v10}, Llt9;->l(Lcn/wps/moffice/common/beans/RedDotLayout;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;Ljava/lang/String;)V

    .line 14
    iget-object v3, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    iget-object v9, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v3

    const v9, 0x7f0819c8

    invoke-virtual {v3, v9, v1}, Lf54;->j(IZ)Lf54;

    .line 16
    invoke-virtual {v3, v7}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v8}, Ltt9;->e()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_1
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    iget-object v3, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iget-object v3, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    iget-object v3, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x6

    .line 22
    iget-object v6, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v6}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lvh3;->Z:Landroid/app/Activity;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v4, v7}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v6, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v6}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_5

    iget-object v6, p0, Lvh3;->Z:Landroid/app/Activity;

    .line 26
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-eq v6, v9, :cond_6

    :cond_5
    invoke-static {}, Lck5;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 27
    :cond_6
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v4, v7}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 29
    :cond_7
    iget-object v4, p0, Lvh3;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    .line 30
    :goto_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v6, p0, Lvh3;->Z:Landroid/app/Activity;

    invoke-static {v6, v7}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_3
    iget-object v3, p0, Lvh3;->f0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v5, v3}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 33
    iget-boolean v3, p0, Lvh3;->d0:Z

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v8}, Ltt9;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvh3;->f0:Lcn/wps/moffice/main/local/NodeLink;

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v3, v4, v6}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 35
    :cond_9
    new-instance v3, Lvh3$f;

    invoke-direct {v3, p0, v8}, Lvh3$f;-><init>(Lvh3;Ltt9;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v3, p0, Lvh3;->b0:Lph3;

    invoke-interface {v3, v5}, Lph3;->addView(Landroid/view/View;)V

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 37
    :cond_b
    :goto_5
    iget-object v0, p0, Lvh3;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lvh3;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    :cond_c
    iput-boolean v1, p0, Lvh3;->d0:Z

    return-void
.end method
