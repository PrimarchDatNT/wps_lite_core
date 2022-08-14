.class public Lpdb;
.super Lqdb;
.source "NewEUGdprPageStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdb$e;
    }
.end annotation


# static fields
.field public static final r0:Z

.field public static final s0:Ljava/lang/String;


# instance fields
.field public o0:Lcn/wpsx/support/ui/KCheckBox;

.field public p0:Llf3;

.field public q0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lpdb;->r0:Z

    if-eqz v0, :cond_0

    const-string v0, "NewEUGdprPageStep"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lpdb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lpdb;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lodb;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lpdb;-><init>(Landroid/app/Activity;Lodb;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lodb;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqdb;-><init>(Landroid/app/Activity;Lodb;Z)V

    const-string p1, "privacy_eu"

    .line 3
    iput-object p1, p0, Lqdb;->j0:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    .line 4
    :goto_0
    iput p1, p0, Lqdb;->i0:I

    .line 5
    iput-boolean p4, p0, Lpdb;->q0:Z

    return-void
.end method

.method public static synthetic Q(Lpdb;)Lcn/wpsx/support/ui/KCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdb;->o0:Lcn/wpsx/support/ui/KCheckBox;

    return-object p0
.end method

.method public static synthetic R(Lpdb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpdb;->a0()Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lpdb;)Llf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdb;->p0:Llf3;

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    const v0, 0x7f0e0c18

    return v0
.end method

.method public E()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lqdb;->j0:Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lqdb;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "otherapp"

    goto :goto_0

    :cond_0
    const-string v1, "icon"

    :goto_0
    const-string v2, "opened_from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "click"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "btn_agree"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "growth_privacy_page"

    .line 6
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lqdb;->j0:Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lqdb;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "otherapp"

    goto :goto_0

    :cond_0
    const-string v1, "icon"

    :goto_0
    const-string v2, "opened_from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "show"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lpdb;->q0:Z

    if-eqz v1, :cond_1

    const-string v1, "login_intro"

    goto :goto_1

    :cond_1
    const-string v1, "non_login_intro"

    :goto_1
    const-string v2, "continue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "growth_privacy_page"

    .line 6
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public G(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    const-string v1, "click"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p0, Lqdb;->f0:Z

    if-eqz p1, :cond_0

    const-string p1, "otherapp"

    goto :goto_0

    :cond_0
    const-string p1, "icon"

    :goto_0
    const-string v1, "opened_from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "privacy_dialogue"

    goto :goto_1

    :cond_1
    const-string p1, "privacy_home"

    :goto_1
    const-string p2, "position"

    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "public_home_privacy_page"

    .line 6
    invoke-static {p1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content"

    const-string v2, "tips"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "click"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lqdb;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "otherapp"

    goto :goto_0

    :cond_0
    const-string v1, "icon"

    :goto_0
    const-string v2, "opened_from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_home_privacy_page"

    .line 5
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    const-string v2, "privacy_continue_agree"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "func_name"

    const-string v2, "privacy_eu"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lqdb;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "otherapp"

    goto :goto_0

    :cond_0
    const-string v1, "icon"

    :goto_0
    const-string v2, "opened_from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_show"

    .line 5
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public V(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "func_name"

    const-string v2, "privacy_eu"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lqdb;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "otherapp"

    goto :goto_0

    :cond_0
    const-string v1, "icon"

    :goto_0
    const-string v2, "opened_from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v2, "check_agreement"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p1, "checked"

    goto :goto_1

    :cond_1
    const-string p1, "unchecked"

    :goto_1
    const-string v1, "status"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "button_click"

    .line 6
    invoke-static {p1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button_name"

    const-string v2, "privacy_agree"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "func_name"

    const-string v2, "privacy_eu"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lqdb;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "otherapp"

    goto :goto_0

    :cond_0
    const-string v1, "icon"

    :goto_0
    const-string v2, "opened_from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_click"

    .line 5
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public X(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button_name"

    const-string v2, "privacy_notnow"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "system"

    goto :goto_0

    :cond_0
    const-string p1, "dialogue"

    :goto_0
    const-string v1, "position"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "func_name"

    const-string v1, "privacy_eu"

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p1, p0, Lqdb;->f0:Z

    if-eqz p1, :cond_1

    const-string p1, "otherapp"

    goto :goto_1

    :cond_1
    const-string p1, "icon"

    :goto_1
    const-string v1, "opened_from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "button_click"

    .line 6
    invoke-static {p1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button_name"

    const-string v2, "empty_click"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "func_name"

    const-string v2, "privacy_eu"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lqdb;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "otherapp"

    goto :goto_0

    :cond_0
    const-string v1, "icon"

    :goto_0
    const-string v2, "opened_from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_click"

    .line 5
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Z(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "func_name"

    const-string v2, "privacy_eu"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v2, "start_agreement"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "checked"

    goto :goto_0

    :cond_0
    const-string p1, "unchecked"

    :goto_0
    const-string v1, "status"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p1, p0, Lqdb;->f0:Z

    if-eqz p1, :cond_1

    const-string p1, "otherapp"

    goto :goto_1

    :cond_1
    const-string p1, "icon"

    :goto_1
    const-string v1, "opened_from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "button_click"

    .line 6
    invoke-static {p1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpdb;->p0:Llf3;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lpdb$c;

    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-direct {v0, p0, v2}, Lpdb$c;-><init>(Lpdb;Landroid/content/Context;)V

    iput-object v0, p0, Lpdb;->p0:Llf3;

    .line 4
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0c13

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lpdb;->p0:Llf3;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lpdb;->p0:Llf3;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v2, Lpdb$e;

    invoke-direct {v2, p0, v3}, Lpdb$e;-><init>(Lpdb;Lpdb$a;)V

    const v3, 0x7f0b30f7

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b30e9

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b1b07

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b06e5

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b06e4

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lpdb;->p0:Llf3;

    new-instance v2, Lpdb$d;

    invoke-direct {v2, p0}, Lpdb$d;-><init>(Lpdb;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpdb;->p0:Llf3;

    invoke-virtual {v0}, Lqe3;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lqdb;->g()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lpdb;->q0:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->y()Laca;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Laca;->c(I)V

    .line 5
    :cond_0
    sget-boolean v1, Lpdb;->r0:Z

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lpdb;->s0:Ljava/lang/String;

    const-string v2, "NewEUGdprPageStep--needShow : async set login page show."

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqdb;->v()V

    .line 2
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KCheckBox;

    iput-object v0, p0, Lpdb;->o0:Lcn/wpsx/support/ui/KCheckBox;

    .line 3
    new-instance v1, Lpdb$a;

    invoke-direct {v1, p0}, Lpdb$a;-><init>(Lpdb;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lqdb;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    const v2, 0x7f122a1e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lqdb;->W:Landroid/widget/TextView;

    new-instance v1, Lpdb$b;

    invoke-direct {v1, p0}, Lpdb$b;-><init>(Lpdb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f122210

    invoke-virtual {p0, v1}, Lpdb;->T(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f121d13

    invoke-virtual {p0, v1}, Lpdb;->T(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
