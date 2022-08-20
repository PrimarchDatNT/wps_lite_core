.class public Lzpl;
.super Lrzl;
.source "SearchSettingPanel.java"


# instance fields
.field public e0:Z

.field public f0:Lvpl;

.field public g0:Lqpl;


# direct methods
.method public constructor <init>(Lvpl;Lqpl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lrzl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lzpl;->f0:Lvpl;

    .line 3
    iput-object p2, p0, Lzpl;->g0:Lqpl;

    .line 4
    invoke-virtual {p0}, Lzpl;->q2()V

    return-void
.end method

.method public static synthetic o2(Lzpl;)Lvpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lzpl;->f0:Lvpl;

    return-object p0
.end method

.method public static synthetic p2(Lzpl;)Lqpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lzpl;->g0:Lqpl;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    sget v1, Lcom/resouce/module/ResID;->root_container:I

    const-string v2, "panel-dismiss"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzpl$a;

    invoke-direct {v0, p0, p0}, Lzpl$a;-><init>(Lzpl;Lvzl;)V

    sget v1, Lcom/resouce/module/ResID;->find_matchcase:I

    const-string v2, "panel-dismiss-from-find-match-case"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzpl$b;

    invoke-direct {v0, p0, p0}, Lzpl$b;-><init>(Lzpl;Lvzl;)V

    sget v1, Lcom/resouce/module/ResID;->find_matchword:I

    const-string v2, "panel-dismiss-from-find-match-word"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lgql;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lrzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 6
    new-instance v2, Lzpl$c;

    invoke-direct {v2, p0}, Lzpl$c;-><init>(Lzpl;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "search-special-char-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lgql;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzpl;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "phone-search-setting-panel"

    return-object v0
.end method

.method public j2()Landroid/widget/PopupWindow;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lrzl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x7f000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final q2()V
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_searchreplace_advanced:I

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lrzl;->l2(Landroid/view/View;)V

    return-void
.end method

.method public r2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzpl;->e0:Z

    return-void
.end method
