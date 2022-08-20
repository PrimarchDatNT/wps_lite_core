.class public abstract Lajg;
.super Ldjg;
.source "ETPrintViewBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajg$k;,
        Lajg$l;
    }
.end annotation


# static fields
.field public static final w:[Loo2;

.field public static x:Lo8g;


# instance fields
.field public e:Lk2m;

.field public f:La7g;

.field public g:La7g;

.field public h:La7g$b;

.field public i:La7g$b;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

.field public l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

.field public m:Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

.field public n:Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

.field public o:Lhf3;

.field public p:Z

.field public q:Ltnh;

.field public r:Liyg$b;

.field public s:Lrd3;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lhz4;

.field public v:Lajg$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->e0:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loo2;->b0:Loo2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lajg;->w:[Loo2;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldjg;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lajg;->p:Z

    .line 3
    new-instance p1, Lajg$b;

    invoke-direct {p1, p0}, Lajg$b;-><init>(Lajg;)V

    iput-object p1, p0, Lajg;->r:Liyg$b;

    .line 4
    new-instance p1, Lajg$k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lajg$k;-><init>(Lajg;Lajg$b;)V

    iput-object p1, p0, Lajg;->v:Lajg$k;

    .line 5
    invoke-virtual {p0}, Lajg;->N()V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->u4:Liyg$a;

    iget-object v1, p0, Lajg;->r:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic A(Lajg;Lhf3;)Lhf3;
    .locals 0

    .line 1
    iput-object p1, p0, Lajg;->o:Lhf3;

    return-object p1
.end method

.method public static synthetic B(Lajg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajg;->H(Z)V

    return-void
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lajg;->J(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lajg;)Lhz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lajg;->u:Lhz4;

    return-object p0
.end method

.method public static synthetic E(Lajg;Lhz4;)Lhz4;
    .locals 0

    .line 1
    iput-object p1, p0, Lajg;->u:Lhz4;

    return-object p1
.end method

.method public static synthetic F(Lajg;)Lajg$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lajg;->v:Lajg$k;

    return-object p0
.end method

.method public static J(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "text/plain"

    return-object p0

    :cond_1
    const-string p0, "text/html"

    return-object p0

    :cond_2
    const-string p0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    return-object p0

    :cond_3
    const-string p0, "application/vnd.ms-excel"

    return-object p0
.end method

.method public static final O(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "\\d+"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u(Lajg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajg;->p:Z

    return p0
.end method

.method public static synthetic v(Lajg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajg;->p:Z

    return p1
.end method

.method public static synthetic w(Lajg;)Lrd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lajg;->s:Lrd3;

    return-object p0
.end method

.method public static synthetic x()[Loo2;
    .locals 1

    .line 1
    sget-object v0, Lajg;->w:[Loo2;

    return-object v0
.end method

.method public static synthetic y(Lajg;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lajg;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic z(Lajg;)Lhf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lajg;->o:Lhf3;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    new-instance v0, Lajg$g;

    invoke-direct {v0, p0}, Lajg$g;-><init>(Lajg;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "flow_tip_storage_print"

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ldjg;->a:Landroid/content/Context;

    new-instance v3, Lajg$h;

    invoke-direct {v3, p0, v0}, Lajg$h;-><init>(Lajg;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Lka3;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajg;->q:Ltnh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyvg;

    invoke-direct {v0}, Lyvg;-><init>()V

    iput-object v0, p0, Lajg;->q:Ltnh;

    .line 3
    :cond_0
    iget-object v0, p0, Lajg;->q:Ltnh;

    iget-object v1, p0, Ldjg;->a:Landroid/content/Context;

    new-instance v2, Lajg$f;

    invoke-direct {v2, p0, p1}, Lajg$f;-><init>(Lajg;Z)V

    invoke-interface {v0, v1, v2}, Ltnh;->etCloudPrint(Landroid/content/Context;Lvu3;)Ljava/util/Map;

    return-void
.end method

.method public I()Lo2m;
    .locals 2

    .line 1
    iget-object v0, p0, Lajg;->e:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    return-object v0
.end method

.method public K()Lo2m;
    .locals 3

    .line 1
    iget-object v0, p0, Lajg;->e:Lk2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lajg;->h:La7g$b;

    iget v2, v2, La7g$b;->b:I

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    if-lt v2, v0, :cond_1

    :cond_0
    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lajg;->e:Lk2m;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lajg;->h:La7g$b;

    iget v1, v1, La7g$b;->b:I

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public L(Lk2m;La7g;La7g;La7g$b;La7g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg;->e:Lk2m;

    .line 2
    iput-object p2, p0, Lajg;->f:La7g;

    .line 3
    iput-object p3, p0, Lajg;->g:La7g;

    .line 4
    iput-object p4, p0, Lajg;->h:La7g$b;

    .line 5
    iput-object p5, p0, Lajg;->i:La7g$b;

    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lajg$c;

    invoke-direct {v0, p0}, Lajg$c;-><init>(Lajg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldjg;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_print_wheel_wraper:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->et_print_wheel_layout:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lajg;->j:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->et_print_wheel_left:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v1, p0, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    sget v1, Lcom/resouce/module/ResID;->et_print_wheel_right:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v0, p0, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    .line 6
    iget-object v0, p0, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOrientation(I)V

    .line 9
    iget-object v0, p0, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOrientation(I)V

    .line 12
    iget-object v0, p0, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lajg;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lajg;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public abstract P()Z
.end method

.method public Q(I)V
    .locals 0

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljif;->a:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajg;->h:La7g$b;

    iget-short v1, v0, La7g$b;->a:S

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lajg;->e:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    .line 3
    iget v0, v0, La7g$b;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lajg;->e:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 5
    iget-object v4, p0, Lajg;->e:Lk2m;

    invoke-virtual {v4, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->Z2()Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldjg;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "printTemp.pdf"

    goto :goto_0

    :cond_0
    const-string v1, "printTemp.ps"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajg;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldjg;->s(S)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lajg$a;

    invoke-direct {v0, p0}, Lajg$a;-><init>(Lajg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    new-instance v0, Lajg$d;

    invoke-direct {v0, p0}, Lajg$d;-><init>(Lajg;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "flow_tip_storage_print"

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ldjg;->a:Landroid/content/Context;

    new-instance v3, Lajg$e;

    invoke-direct {v3, p0, v0}, Lajg$e;-><init>(Lajg;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Lka3;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldjg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Letter"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_print_pagesize_letter:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "Tabloid"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_print_pagesize_tabloid:I

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "Legal"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->public_print_pagesize_legal:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "Statement"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->public_print_pagesize_statement:I

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "Executive"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget p1, Lcom/resouce/module/ResSTRING;->public_print_pagesize_executive:I

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldjg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_pagesize_letter:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Letter"

    return-object p1

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_print_pagesize_tabloid:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Tabloid"

    return-object p1

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->public_print_pagesize_legal:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Legal"

    return-object p1

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->public_print_pagesize_statement:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "Statement"

    return-object p1

    :cond_3
    sget v1, Lcom/resouce/module/ResSTRING;->public_print_pagesize_executive:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Executive"

    :cond_4
    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Ldjg;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldjg;->a:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lajg;->e:Lk2m;

    .line 3
    iput-object v0, p0, Lajg;->f:La7g;

    .line 4
    iput-object v0, p0, Lajg;->g:La7g;

    .line 5
    iput-object v0, p0, Lajg;->h:La7g$b;

    .line 6
    iput-object v0, p0, Lajg;->i:La7g$b;

    .line 7
    sput-object v0, Lajg;->x:Lo8g;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldjg;->j()V

    .line 2
    sget-object v0, Lajg;->x:Lo8g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo8g;

    iget-object v1, p0, Ldjg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo8g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lajg;->x:Lo8g;

    const-string v0, "et-log"

    const-string v1, "init viewdrawer once"

    .line 4
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    .line 3
    :goto_1
    iget-object v1, p0, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setShowCount(I)V

    .line 4
    iget-object v1, p0, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setShowCount(I)V

    return v0
.end method

.method public t()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajg;->t:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lajg;->s:Lrd3;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lrd3;

    iget-object v1, p0, Ldjg;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v3, Lajg$i;

    invoke-direct {v3, p0}, Lajg$i;-><init>(Lajg;)V

    invoke-direct {v0, v1, v2, v3}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lajg;->s:Lrd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_exporting_photos:I

    .line 4
    invoke-virtual {v0, v1}, Lrd3;->D(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lajg;->s:Lrd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    .line 6
    iget-object v0, p0, Lajg;->s:Lrd3;

    invoke-virtual {v0}, Lrd3;->n()V

    .line 7
    new-instance v0, Lajg$j;

    invoke-direct {v0, p0}, Lajg$j;-><init>(Lajg;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method
