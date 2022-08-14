.class public Lru7;
.super Lhd3$g;
.source "HistoryVersionDialog.java"


# instance fields
.field public B:Lie5$a;

.field public I:Ltu7;

.field public S:Ltu7$m;

.field public T:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lie5$a;Lbh8;)V
    .locals 10

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lru7$a;

    invoke-direct {v0, p0}, Lru7$a;-><init>(Lru7;)V

    iput-object v0, p0, Lru7;->S:Ltu7$m;

    .line 3
    new-instance v0, Lru7$d;

    invoke-direct {v0, p0}, Lru7$d;-><init>(Lru7;)V

    iput-object v0, p0, Lru7;->T:Landroid/content/BroadcastReceiver;

    .line 4
    iget-object v4, p3, Lbh8;->o:Ld08;

    iget-object v5, v4, Ld08;->U:Ljava/lang/String;

    iget-object v7, v4, Ld08;->I:Ljava/lang/String;

    iget-boolean v8, v4, Ld08;->f0:Z

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v9}, Lru7;->V2(Landroid/app/Activity;Lie5$a;Ld08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lie5$a;Ljava/lang/String;Z)V
    .locals 10

    const v0, 0x7f13013a

    .line 5
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance v0, Lru7$a;

    invoke-direct {v0, p0}, Lru7$a;-><init>(Lru7;)V

    iput-object v0, p0, Lru7;->S:Ltu7$m;

    .line 7
    new-instance v0, Lru7$d;

    invoke-direct {v0, p0}, Lru7$d;-><init>(Lru7;)V

    iput-object v0, p0, Lru7;->T:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lru7;->V2(Landroid/app/Activity;Lie5$a;Ld08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    iget-object v1, p0, Lru7;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lumh;->f(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lru7;->I:Ltu7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltu7;->destroy()V

    .line 4
    :cond_0
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final V2(Landroid/app/Activity;Lie5$a;Ld08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    iput-object p2, p0, Lru7;->B:Lie5$a;

    .line 2
    new-instance p2, Ltu7;

    iget-object v0, p0, Lru7;->S:Ltu7$m;

    invoke-direct {p2, p1, v0}, Ltu7;-><init>(Landroid/app/Activity;Ltu7$m;)V

    iput-object p2, p0, Lru7;->I:Ltu7;

    .line 3
    invoke-virtual {p2, p8}, Ltu7;->r3(Z)V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lru7;->W2(Ljava/lang/String;Ld08;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0, p1}, Lru7;->X2(Landroid/app/Activity;)V

    return-void
.end method

.method public final W2(Ljava/lang/String;Ld08;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",roamingRecord:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",is3rd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HistoryVersionUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lru7;->I:Ltu7;

    iput-object p1, v0, Ltu7;->I:Ljava/lang/String;

    .line 3
    iput-object p3, v0, Ltu7;->B:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Ltu7;->S:Ljava/lang/String;

    .line 5
    iput-boolean p5, v0, Ltu7;->V:Z

    .line 6
    iput-object p2, v0, Ltu7;->U:Ld08;

    .line 7
    iget-object p1, p0, Lru7;->B:Lie5$a;

    invoke-virtual {v0, p1}, Ltu7;->s3(Lie5$a;)V

    .line 8
    iget-object p1, p0, Lru7;->I:Ltu7;

    new-instance p2, Lru7$c;

    invoke-direct {p2, p0}, Lru7$c;-><init>(Lru7;)V

    iput-object p2, p1, Ltu7;->X:Ljava/lang/Runnable;

    return-void
.end method

.method public final X2(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    iget-object v1, p0, Lru7;->T:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "history_version_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lumh;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b301a

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/TitleBar;

    const v2, 0x7f122262

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(I)V

    .line 5
    iget-object v2, v1, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06025f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060626

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object v2, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 11
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 12
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 13
    new-instance p1, Lru7$b;

    invoke-direct {p1, p0}, Lru7$b;-><init>(Lru7;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0548

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    iget-object v1, p0, Lru7;->I:Ltu7;

    invoke-virtual {v1}, Ltu7;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-super {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public Y2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru7;->I:Ltu7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltu7;->t3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru7;->I:Ltu7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltu7;->u3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
