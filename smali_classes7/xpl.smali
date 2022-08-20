.class public Lxpl;
.super Lrzl;
.source "SearchBottomBarPanel.java"


# instance fields
.field public e0:Lqpl;

.field public f0:Lvpl;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:I

.field public k0:Lcn/wps/moffice/common/beans/ActivityController$b;

.field public l0:Lypl;


# direct methods
.method public constructor <init>(Lvpl;Lqpl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lrzl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lxpl;->f0:Lvpl;

    .line 3
    iput-object p2, p0, Lxpl;->e0:Lqpl;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->F(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lxpl;->j0:I

    .line 5
    invoke-virtual {p0}, Lxpl;->u2()V

    .line 6
    new-instance p1, Lxpl$a;

    invoke-direct {p1, p0}, Lxpl$a;-><init>(Lxpl;)V

    iput-object p1, p0, Lxpl;->k0:Lcn/wps/moffice/common/beans/ActivityController$b;

    return-void
.end method

.method public static synthetic o2(Lxpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrzl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p2(Lxpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrzl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q2(Lxpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrzl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r2(Lxpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lxpl;->j0:I

    return p0
.end method

.method public static synthetic s2(Lxpl;)Lvpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpl;->f0:Lvpl;

    return-object p0
.end method

.method public static synthetic t2(Lxpl;)Lqpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpl;->e0:Lqpl;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpl;->i0:Landroid/view/View;

    new-instance v1, Lxpl$b;

    iget-object v2, p0, Lxpl;->f0:Lvpl;

    iget-object v2, v2, Lvpl;->k0:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lxpl$b;-><init>(Lxpl;Landroid/widget/EditText;)V

    const-string v2, "search-forward"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxpl;->h0:Landroid/view/View;

    new-instance v1, Lxpl$c;

    iget-object v2, p0, Lxpl;->f0:Lvpl;

    iget-object v2, v2, Lvpl;->k0:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lxpl$c;-><init>(Lxpl;Landroid/widget/EditText;)V

    const-string v2, "search-backward"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxpl;->g0:Landroid/view/View;

    new-instance v1, Lxpl$d;

    invoke-direct {v1, p0}, Lxpl$d;-><init>(Lxpl;)V

    const-string v2, "search-enter-main"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpl;->l0:Lypl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lypl;->a(Z)V

    .line 3
    :cond_0
    iget v0, p0, Lxpl;->j0:I

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lxpl;->k0:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/base/WriterActivity;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    :cond_1
    const v0, 0x30023

    .line 5
    iget-object v1, p0, Lrzl;->c0:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrzl;->c0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_searchreplace_bottombar_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lrzl;->c0:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->writer_searchreplace_bottombar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lrzl;->c0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lxpl;->j0:I

    add-int/2addr v0, v1

    :cond_0
    const v1, 0x30023

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lxpl;->j0:I

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lxpl;->k0:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/base/WriterActivity;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lrzl;->k2()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "phone-search-bottombar"

    return-object v0
.end method

.method public j2()Landroid/widget/PopupWindow;
    .locals 2

    .line 1
    new-instance v0, Lypl;

    iget-object v1, p0, Lrzl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lypl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxpl;->l0:Lypl;

    const/4 v1, -0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3
    iget-object v0, p0, Lxpl;->l0:Lypl;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 4
    iget-object v0, p0, Lxpl;->l0:Lypl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    iget-object v0, p0, Lxpl;->l0:Lypl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6
    iget-object v0, p0, Lxpl;->l0:Lypl;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lxpl;->l0:Lypl;

    return-object v0
.end method

.method public final u2()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lrzl;->c0:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_writer_searchreplace_bottombar:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->searchbackward:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxpl;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->searchforward:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxpl;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->searchbtn_read:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxpl;->g0:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Lrzl;->l2(Landroid/view/View;)V

    return-void
.end method

.method public v2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpl;->g0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
