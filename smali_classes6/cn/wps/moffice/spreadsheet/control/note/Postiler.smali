.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler;
.super Ljava/lang/Object;
.source "Postiler.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;,
        Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;
    }
.end annotation


# static fields
.field public static j0:Z

.field public static k0:Z

.field public static l0:[Ljava/lang/Object;


# instance fields
.field public final B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public W:Ltwg;

.field public X:Lk2m;

.field public Y:Landroid/content/Context;

.field public Z:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

.field public a0:Lrcm;

.field public b0:Lrcm;

.field public c0:Z

.field public d0:Z

.field public e0:Landroid/graphics/Rect;

.field public f0:I

.field public final g0:Liyg$b;

.field public final h0:Liyg$b;

.field public final i0:Liyg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;-><init>(Landroid/content/Context;Lk2m;Landroid/view/ViewStub;Ll1h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;Landroid/view/ViewStub;Ll1h;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;

    sget-boolean v1, Ljif;->o:Z

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_remark_et:I

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_edit:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_remark_et:I

    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->public_comment_add:I

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$1;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_doc_postil:I

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->public_comment:I

    invoke-direct {v0, p0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$1;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$2;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_delete:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_delete_remark_et:I

    :goto_1
    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_postil_delete:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$2;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_doc_show_postil:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_show_remark_et:I

    :goto_2
    sget v2, Lcom/resouce/module/ResSTRING;->public_comment_show_comment:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$4;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_4

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_doc_all_postil:I

    goto :goto_3

    :cond_4
    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_all_remark_et:I

    :goto_3
    if-eqz v1, :cond_5

    sget v1, Lcom/resouce/module/ResSTRING;->et_toolbar_postil_show_all_note:I

    goto :goto_4

    :cond_5
    sget v1, Lcom/resouce/module/ResSTRING;->et_toolbar_postil_show_all:I

    :goto_4
    invoke-direct {v0, p0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$4;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_doc_changing_username:I

    goto :goto_5

    :cond_6
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_doc_changing_username_et:I

    :goto_5
    sget v2, Lcom/resouce/module/ResSTRING;->public_modify_username:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->c0:Z

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->d0:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->e0:Landroid/graphics/Rect;

    .line 12
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f0:I

    .line 13
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)V

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g0:Liyg$b;

    .line 14
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/note/Postiler$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$b;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)V

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->h0:Liyg$b;

    .line 15
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/note/Postiler$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$c;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)V

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->i0:Liyg$b;

    .line 16
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    .line 17
    sput-boolean v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j0:Z

    .line 18
    sput-boolean v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->k0:Z

    .line 19
    sput-object v1, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->l0:[Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->Y:Landroid/content/Context;

    .line 21
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    invoke-direct {p1, p0, p3, p2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Landroid/view/ViewStub;Lk2m;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->Z:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->L()V

    .line 23
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0, p4}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->I(Ll1h;)V

    goto :goto_6

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->H()V

    :goto_6
    return-void
.end method

.method private synthetic B([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->M([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    return-void
.end method

.method private synthetic D([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j0:Z

    if-nez p0, :cond_0

    .line 2
    sget-boolean p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->k0:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->l0:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 3
    sput-boolean v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->k0:Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p0

    sget-object v0, Liyg$a;->k0:Liyg$a;

    sget-object v1, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->l0:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->l0:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/note/Postiler;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->r(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/note/Postiler;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->s(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->Z:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Lrcm;)Lrcm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->b0:Lrcm;

    return-object p1
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g0:Liyg$b;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lrcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->a0:Lrcm;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Lrcm;)Lrcm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->a0:Lrcm;

    return-object p1
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/note/Postiler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->M([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/note/Postiler;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->u(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/note/Postiler;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->t(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->c0:Z

    return p0
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->c0:Z

    return p1
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->Y:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->e0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->e0:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;)V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic x(Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->W:Ltwg;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    invoke-virtual {p2, v0}, Lwhf;->U(Lk2m;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lk7h;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p2

    const/16 v0, 0x7533

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljig;

    invoke-direct {p2, p1}, Ljig;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;)V

    const/16 p1, 0x1f4

    invoke-static {p2, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 6
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 7
    invoke-static {p1, p3}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method

.method private synthetic z([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->Z:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->o0:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/lit16 v0, p1, 0x2000

    const/16 v1, 0x2000

    const/16 v2, 0x2010

    if-ne v0, v1, :cond_2

    and-int/lit16 v0, p1, 0x2010

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f0:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f0:I

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f0:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f0:I

    :goto_0
    and-int/2addr p1, v2

    if-eq p1, v2, :cond_3

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->a0:Lrcm;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->b0:Lrcm;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->a0:Lrcm;

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic A([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->z([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic C([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->B([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic E([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->D([Ljava/lang/Object;)V

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->d0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->d0:Z

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$11;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_remark:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_comment:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$11;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->W:Ltwg;

    return-void
.end method

.method public final I(Ll1h;)V
    .locals 8

    .line 1
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/note/Postiler$10;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->Y:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_comment:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->comp_doc_postil:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_comment:I

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$10;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Landroid/content/Context;IIILl1h;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->Y:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 4
    invoke-virtual {v7, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 6
    invoke-virtual {v7, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 8
    invoke-virtual {v7, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 10
    invoke-virtual {v7, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 12
    invoke-virtual {v7, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 13
    iput-object v7, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->W:Ltwg;

    .line 14
    invoke-virtual {p0, v7}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->K(Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;)V

    return-void
.end method

.method public final K(Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v0

    new-instance v1, Liig;

    invoke-direct {v1, p0, p1}, Liig;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;)V

    const/16 p1, 0x4e41

    invoke-virtual {v0, p1, v1}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->x0:Liyg$a;

    new-instance v2, Llig;

    invoke-direct {v2, p0}, Llig;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g0:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/note/Postiler$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$d;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->h0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q0:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->i0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->F2:Liyg$a;

    new-instance v2, Ltig;

    invoke-direct {v2, p0}, Ltig;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p0:Liyg$a;

    new-instance v2, Lsig;

    invoke-direct {v2, p0}, Lsig;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v2:Liyg$a;

    sget-object v2, Lkig;->B:Lkig;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public final varargs M([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    sget-boolean v1, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j0:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    sput-boolean v2, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->k0:Z

    .line 4
    sput-object p1, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->l0:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->k0:Liyg$a;

    invoke-virtual {v0, v1, p1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->Z:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    invoke-virtual {v0, v2}, Lk2m;->z2(Lh4m;)V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    .line 4
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->Y:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->Z:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->b()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->Z:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    return-void
.end method

.method public final r(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_0

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f0:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v1

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwcm;->v0(Lf2n;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->a0:Lrcm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    and-int/lit8 v3, p1, 0x20

    if-nez v3, :cond_2

    and-int/lit16 v3, p1, 0x400

    if-nez v3, :cond_2

    .line 3
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f0:I

    and-int/lit16 v3, v3, 0x2000

    if-nez v3, :cond_2

    and-int/lit8 v3, p1, 0x40

    if-nez v3, :cond_2

    const/high16 v3, 0x40000

    and-int/2addr p1, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final t(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_0

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f0:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v1

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lwcm;->u0(II)Lncm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->a0:Lrcm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x20

    if-nez v3, :cond_1

    and-int/lit16 v3, p1, 0x400

    if-nez v3, :cond_1

    .line 4
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f0:I

    and-int/lit16 v3, v3, 0x2000

    if-nez v3, :cond_1

    and-int/lit8 v3, p1, 0x40

    if-nez v3, :cond_1

    const/high16 v3, 0x40000

    and-int/2addr p1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->X:Lk2m;

    .line 5
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->d0:Z

    return v0
.end method

.method public synthetic y(Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->x(Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;I[Ljava/lang/Object;)V

    return-void
.end method
