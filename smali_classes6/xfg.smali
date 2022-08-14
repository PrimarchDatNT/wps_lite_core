.class public Lxfg;
.super Ltgg;
.source "SheetConcatDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfg$j;,
        Lxfg$i;
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/ViewGroup;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public K0:Lxfg$i;

.field public L0:Landroid/content/SharedPreferences;

.field public M0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public N0:Landroid/os/HandlerThread;

.field public O0:Landroid/os/Handler;

.field public P0:Liyg$b;

.field public s0:I

.field public t0:Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/InterceptFrameLayout;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/TextView;

.field public y0:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

.field public z0:Lvfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltgg$n;Lxfg$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltgg;-><init>(Landroid/content/Context;Ltgg$n;)V

    .line 2
    new-instance p1, Lxfg$h;

    invoke-direct {p1, p0}, Lxfg$h;-><init>(Lxfg;)V

    iput-object p1, p0, Lxfg;->P0:Liyg$b;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Ltgg;->a0:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lxfg;->s0:I

    .line 5
    iput-object p3, p0, Lxfg;->K0:Lxfg$i;

    .line 6
    iget-object p1, p0, Ltgg;->U:Landroid/content/Context;

    const-string p2, "ET_CONCAT"

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lxfg;->L0:Landroid/content/SharedPreferences;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Sheet-Concat-Adapter-Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxfg;->N0:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lxfg;->N0:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxfg;->O0:Landroid/os/Handler;

    .line 10
    iget-object p1, p0, Ltgg;->U:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iput-object p1, p0, Lxfg;->M0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 11
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    return-void
.end method

.method public static synthetic A3(Lxfg;)Lpgg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgg;->T:Lpgg;

    return-object p0
.end method

.method public static synthetic B3(Lxfg;)Lpgg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgg;->T:Lpgg;

    return-object p0
.end method

.method public static synthetic C3(Lxfg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfg;->D0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic D3(Lxfg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltgg;->b0:Z

    return p0
.end method

.method public static synthetic E3(Lxfg;)Lvfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfg;->z0:Lvfg;

    return-object p0
.end method

.method public static synthetic F3(Lxfg;)I
    .locals 0

    .line 1
    iget p0, p0, Lxfg;->s0:I

    return p0
.end method

.method public static synthetic G3(Lxfg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxfg;->s0:I

    return p1
.end method

.method public static synthetic H3(Lxfg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfg;->E0:Landroid/view/View;

    return-object p0
.end method

.method private c3()V
    .locals 2

    const v0, 0x7f0b0248

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfg;->G0:Landroid/view/View;

    const v0, 0x7f0b00aa

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfg;->H0:Landroid/view/View;

    const v0, 0x7f0b1a22

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfg;->I0:Landroid/view/View;

    const v0, 0x7f0b187f

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfg;->J0:Landroid/view/View;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b04f7

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 7
    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private e3()V
    .locals 3

    const v0, 0x7f0b2fd7

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    const v1, 0x7f0b2fe8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lxfg;->u0:Landroid/widget/ImageView;

    const v1, 0x7f0b2fec

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfg;->v0:Landroid/widget/TextView;

    const v0, 0x7f0b2fde

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfg;->w0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lxfg;->w0:Landroid/widget/ImageView;

    const v1, 0x7f080229

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lxfg;->w0:Landroid/widget/ImageView;

    iget-object v1, p0, Lxfg;->M0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static synthetic s3(Lxfg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxfg;->J3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t3(Lxfg;)Lpgg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgg;->T:Lpgg;

    return-object p0
.end method

.method public static synthetic u3(Lxfg;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfg;->F0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic v3(Lxfg;)Lpgg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgg;->T:Lpgg;

    return-object p0
.end method

.method public static synthetic w3(Lxfg;)Logg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgg;->S:Logg;

    return-object p0
.end method

.method public static synthetic x3(Lxfg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgg;->U:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y3(Lxfg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgg;->U:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z3(Lxfg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgg;->U:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final I3()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltgg;->U:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 2
    sget-object v1, Lpo2;->T:Lpo2;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "multi_select"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "file_type"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x1a

    const-string v3, "guide_type"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 9
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 10
    invoke-virtual {v1, v4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->h(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v1

    const-string v4, "fileselector_config"

    .line 12
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x17

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    iget-object v0, p0, Ltgg;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lxfg;->t0:Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/InterceptFrameLayout;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/InterceptFrameLayout;->setChildViewsCanTouch(Z)V

    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lxfg;->K3(Ljava/lang/String;I)V

    return-void
.end method

.method public final K3(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "et"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mergesheet"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v2, p0, Lxfg;->s0:I

    if-nez v2, :cond_0

    const-string v1, "choosefile"

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-lez p2, :cond_1

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final L3(Lk2m;Lsi4;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p2, Lsi4;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-virtual {p1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lo2m;->h3()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    iget-object v2, p2, Lsi4;->s:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    iget-object v1, p2, Lsi4;->s:Ljava/util/Set;

    invoke-virtual {p1, p1, v0, v1}, Lk2m;->g(Lio6;ZLjava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lsi4;->r:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final M3()V
    .locals 6

    const v0, 0x7f0b0d76

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfg;->A0:Landroid/view/View;

    const v0, 0x7f0b2c0a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfg;->B0:Landroid/view/View;

    const v0, 0x7f0b2c08

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfg;->C0:Landroid/view/View;

    const v0, 0x7f0b0d77

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfg;->D0:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2c09

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfg;->E0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ltgg;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e094a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxfg;->F0:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 12
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v4, Lxfg$c;

    invoke-direct {v4, p0, v3}, Lxfg$c;-><init>(Lxfg;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N3()V
    .locals 5

    const v0, 0x7f0b187a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    iput-object v0, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    .line 2
    new-instance v0, Lsfg;

    iget-object v1, p0, Ltgg;->U:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Ltgg;->T:Lpgg;

    new-instance v3, Lxfg$a;

    invoke-direct {v3, p0}, Lxfg$a;-><init>(Lxfg;)V

    new-instance v4, Lxfg$b;

    invoke-direct {v4, p0}, Lxfg$b;-><init>(Lxfg;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lsfg;-><init>(Landroid/view/LayoutInflater;Lpgg;Logg$c;Lsfg$c;)V

    iput-object v0, p0, Ltgg;->S:Logg;

    .line 3
    iget-object v1, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    const v1, 0x7f0b04f4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->setDragHandleId(I)V

    return-void
.end method

.method public final O3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfg;->t0:Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/InterceptFrameLayout;

    const v1, 0x7f0b04f6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    iput-object v0, p0, Lxfg;->y0:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    .line 2
    new-instance v0, Lvfg;

    iget-object v1, p0, Ltgg;->U:Landroid/content/Context;

    iget-object v2, p0, Lgfg;->B:Lngg;

    iget-object v3, p0, Lgfg;->I:Lmfg;

    iget-object v4, p0, Lxfg;->O0:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lvfg;-><init>(Landroid/content/Context;Lngg;Lmfg;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfg;->z0:Lvfg;

    .line 3
    iget-object v1, p0, Lxfg;->y0:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lxfg;->y0:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lxfg;->y0:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    const v1, 0x7f0b0c45

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->setDragHandleId(I)V

    .line 6
    iget-object v0, p0, Lxfg;->y0:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    iget v1, p0, Ltgg;->o0:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method public final P3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxfg;->L0:Landroid/content/SharedPreferences;

    const-string v1, "ET_CONCAT_FST_CLICK_FILTER_ROW"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final Q3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxfg;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxfg;->S3()V

    .line 3
    new-instance v0, Lrfg;

    iget-object v1, p0, Ltgg;->U:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v3, Lxfg$g;

    invoke-direct {v3, p0}, Lxfg$g;-><init>(Lxfg;)V

    invoke-direct {v0, v1, v2, v3}, Lrfg;-><init>(Landroid/content/Context;ZLrfg$c;)V

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lxfg;->E0:Landroid/view/View;

    iget-object v2, p0, Lxfg;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Llqf;->C(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final R3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltgg;->X:Ltgg$n;

    iget-object v1, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v1}, Lpgg;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ltgg;->q0:Ltgg$o;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Ltgg$n;->a(Ljava/util/List;ZLtgg$o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxfg;->Z2()V

    .line 3
    iget-object v0, p0, Lxfg;->z0:Lvfg;

    iget-object v1, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v1}, Lpgg;->i()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lxfg$f;

    invoke-direct {v2, p0}, Lxfg$f;-><init>(Lxfg;)V

    invoke-virtual {v0, v1, v2}, Lvfg;->r(Ljava/util/List;Lvfg$d;)V

    :cond_0
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfg;->L0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ET_CONCAT_FST_CLICK_FILTER_ROW"

    .line 2
    invoke-interface {v0, v1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfg;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lxfg;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lxfg;->H0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lxfg;->I0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lxfg;->B0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lxfg;->C0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lxfg;->J0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgg;->Z:Lkgg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltgg;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1219b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfgg;->V2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltgg;->Z2()V

    .line 2
    iget-object v0, p0, Lxfg;->w0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltgg;->b3()V

    .line 2
    iget-object v0, p0, Lxfg;->w0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public d3(Lk2m;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lfi4;->a(Lio6;Ljava/lang/String;Ljava/lang/String;)Lsi4;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lxfg;->L3(Lk2m;Lsi4;)V

    .line 3
    new-instance p1, Lpgg;

    invoke-direct {p1, p2}, Lpgg;-><init>(Lsi4;)V

    iput-object p1, p0, Ltgg;->T:Lpgg;

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lxfg;->N0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ltgg;->p0:Ltgg$l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ltgg$l;->a()V

    .line 5
    iget-object v0, p0, Lxfg;->O0:Landroid/os/Handler;

    iget-object v1, p0, Ltgg;->p0:Ltgg$l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lxfg;->N0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lxfg;->N0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxfg;->N0:Landroid/os/HandlerThread;

    .line 10
    iput-object v0, p0, Lxfg;->O0:Landroid/os/Handler;

    .line 11
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V5:Liyg$a;

    iget-object v2, p0, Lxfg;->P0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 12
    iget-object v0, p0, Lxfg;->M0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    return-void
.end method

.method public h3(Lsi4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfg;->Z2()V

    .line 2
    iget-object v0, p0, Ltgg;->p0:Ltgg$l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lxfg;->O0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v0, Ltgg$l;

    invoke-direct {v0, p0, p1}, Ltgg$l;-><init>(Ltgg;Lsi4;)V

    iput-object v0, p0, Ltgg;->p0:Ltgg$l;

    .line 5
    iget-object p1, p0, Lxfg;->O0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltgg;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0949

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/InterceptFrameLayout;

    iput-object v0, p0, Lxfg;->t0:Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/InterceptFrameLayout;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b2bdf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltgg;->W:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lxfg;->e3()V

    const v0, 0x7f0b2be0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfg;->x0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lxfg;->N3()V

    .line 7
    invoke-virtual {p0}, Lxfg;->O3()V

    .line 8
    invoke-virtual {p0}, Lxfg;->M3()V

    .line 9
    invoke-direct {p0}, Lxfg;->c3()V

    return-void
.end method

.method public j3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfg;->r3()V

    return-void
.end method

.method public l3()V
    .locals 1

    .line 1
    new-instance v0, Lxfg$d;

    invoke-direct {v0, p0}, Lxfg$d;-><init>(Lxfg;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgg;->p0:Ltgg$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltgg$l;->a()V

    .line 3
    invoke-virtual {p0}, Lxfg;->b3()V

    :cond_0
    return-void
.end method

.method public o3(Ltgg$k;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b2fe8

    if-ne p1, v1, :cond_2

    .line 2
    iget-boolean p1, p0, Ltgg;->b0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxfg;->n3()V

    .line 4
    iget-object p1, p0, Lxfg;->z0:Lvfg;

    invoke-virtual {p1}, Lvfg;->s()V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lxfg;->s0:I

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lxfg;->dismiss()V

    goto/16 :goto_0

    .line 7
    :cond_1
    iput v0, p0, Lxfg;->s0:I

    .line 8
    invoke-virtual {p0}, Lxfg;->r3()V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0b2fde

    if-ne p1, v1, :cond_3

    .line 9
    new-instance p1, Lrfg;

    iget-object v1, p0, Ltgg;->U:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lrfg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lhd3;->show()V

    const-string p1, "info"

    .line 10
    invoke-virtual {p0, p1}, Lxfg;->J3(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0b00aa

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lxfg;->I3()V

    const-string p1, "addfile"

    .line 12
    invoke-virtual {p0, p1}, Lxfg;->J3(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0b1a22

    if-ne p1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lxfg;->R3()V

    .line 14
    iget-object p1, p0, Ltgg;->T:Lpgg;

    invoke-virtual {p1}, Lpgg;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "next"

    invoke-virtual {p0, v0, p1}, Lxfg;->K3(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b2c0a

    if-ne p1, v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lxfg;->P3()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lxfg;->S3()V

    .line 17
    :cond_6
    new-instance p1, Lrfg;

    iget-object v0, p0, Ltgg;->U:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lrfg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    :cond_7
    const v0, 0x7f0b2c08

    if-ne p1, v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lxfg;->Q3()V

    goto :goto_0

    :cond_8
    const v0, 0x7f0b187f

    if-ne p1, v0, :cond_9

    .line 19
    iget-object p1, p0, Lxfg;->K0:Lxfg$i;

    iget-object v0, p0, Lxfg;->z0:Lvfg;

    invoke-virtual {v0}, Lvfg;->o()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lxfg;->z0:Lvfg;

    .line 20
    invoke-virtual {v1}, Lvfg;->n()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lxfg;->D0:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lxfg$e;

    invoke-direct {v3, p0}, Lxfg$e;-><init>(Lxfg;)V

    .line 22
    invoke-interface {p1, v0, v1, v2, v3}, Lxfg$i;->a(Ljava/util/Map;Ljava/util/Map;ILxfg$j;)V

    .line 23
    iget-object p1, p0, Lxfg;->z0:Lvfg;

    invoke-virtual {p1}, Lvfg;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v0, "mergesheet"

    invoke-virtual {p0, v0, p1}, Lxfg;->K3(Ljava/lang/String;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltgg;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxfg;->r3()V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->V5:Liyg$a;

    iget-object v1, p0, Lxfg;->P0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltgg;->W:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfg;->t0:Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/InterceptFrameLayout;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/InterceptFrameLayout;->getChildViewsCanTouch()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ltgg;->W:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lxfg;->t0:Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/InterceptFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/InterceptFrameLayout;->setChildViewsCanTouch(Z)V

    :cond_0
    return-void
.end method

.method public p3(Z)V
    .locals 0

    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxfg;->z0:Lvfg;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lvfg;->p(Z)V

    :cond_0
    return-void
.end method

.method public q3()V
    .locals 4

    .line 1
    iget v0, p0, Lxfg;->s0:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v0}, Lpgg;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lxfg;->I0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltgg;->b0:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lxfg;->H0:Landroid/view/View;

    iget-boolean v1, p0, Ltgg;->b0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public r3()V
    .locals 7

    .line 1
    iget v0, p0, Lxfg;->s0:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lxfg;->v0:Landroid/widget/TextView;

    const v4, 0x7f122fb6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v0}, Lpgg;->j()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lxfg;->x0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Lxfg;->x0:Landroid/widget/TextView;

    iget-object v5, p0, Ltgg;->U:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1219b6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v4, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v4, v0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->setAllowLongPress(Z)V

    .line 8
    iget-object v4, p0, Ltgg;->S:Logg;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object v4, p0, Lxfg;->y0:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object v4, p0, Lxfg;->A0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v4, p0, Lxfg;->G0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lxfg;->I0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lxfg;->I0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 14
    :cond_2
    iget-object v0, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v0, v3}, Lpgg;->k(I)Lsi4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v0, Lsi4;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 16
    :goto_2
    iget-object v0, p0, Lxfg;->I0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lxfg;->I0:Landroid/view/View;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :goto_4
    iget-object v0, p0, Lxfg;->J0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 19
    :cond_5
    iget-object v0, p0, Lxfg;->v0:Landroid/widget/TextView;

    const v4, 0x7f1219b9

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lxfg;->x0:Landroid/widget/TextView;

    iget-object v4, p0, Ltgg;->U:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1219ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lxfg;->y0:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    iget-object v4, p0, Lxfg;->z0:Lvfg;

    invoke-virtual {v4}, Lvfg;->getCount()I

    move-result v4

    if-le v4, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->setAllowLongPress(Z)V

    .line 23
    iget-object v0, p0, Lxfg;->y0:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lxfg;->z0:Lvfg;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    iget-object v0, p0, Lxfg;->A0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lxfg;->G0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lxfg;->J0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
