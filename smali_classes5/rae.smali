.class public Lrae;
.super Ljava/lang/Object;
.source "LongPicPreviewView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

.field public c:Ljava/lang/Runnable;

.field public d:Lvae;

.field public e:Ltae;

.field public f:Luae;

.field public g:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public h:Liff;

.field public i:Lsae;

.field public j:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrae;)Luae;
    .locals 0

    .line 1
    iget-object p0, p0, Lrae;->f:Luae;

    return-object p0
.end method

.method public static synthetic b(Lrae;)Ltae;
    .locals 0

    .line 1
    iget-object p0, p0, Lrae;->e:Ltae;

    return-object p0
.end method

.method public static synthetic c(Lrae;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrae;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Loae;->a()V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrae;->a:Landroid/view/View;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrae;->d:Lvae;

    new-instance v1, Lrae$a;

    invoke-direct {v1, p0}, Lrae$a;-><init>(Lrae;)V

    invoke-virtual {v0, v1}, Lvae;->s(Lvae$c;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrae;->b:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lrae;->b:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    const v1, 0x7f1226b1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/PptTitleBar;->setTitle(I)V

    .line 3
    iget-object v0, p0, Lrae;->b:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lrae;->b:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    new-instance v1, Lrae$b;

    invoke-direct {v1, p0}, Lrae$b;-><init>(Lrae;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(Landroid/content/Context;Liae;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrae;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrae;->a:Landroid/view/View;

    const v1, 0x7f0b0278

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iput-object v0, p0, Lrae;->g:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 4
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lrae;->g:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b7a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->f(IF)V

    .line 8
    iget-object v0, p0, Lrae;->g:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->g(IF)V

    .line 11
    :cond_0
    new-instance v0, Liff;

    invoke-direct {v0, p1}, Liff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrae;->h:Liff;

    .line 12
    new-instance p1, Lsae;

    iget-object v2, p0, Lrae;->g:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-direct {p1, p2, v2}, Lsae;-><init>(Liae;Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;)V

    iput-object p1, p0, Lrae;->i:Lsae;

    .line 13
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 14
    iget-object p1, p0, Lrae;->g:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object p2, p0, Lrae;->i:Lsae;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 15
    iget-object p1, p0, Lrae;->g:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    const p2, 0x7f122950

    const v0, 0x7f0b2bd3

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->setActionButton(II)V

    .line 16
    iget-object p1, p0, Lrae;->g:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {p1, v1, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->m(IZ)V

    .line 17
    new-instance p1, Lvae;

    iget-object p2, p0, Lrae;->h:Liff;

    invoke-virtual {p2}, Liff;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lvae;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrae;->d:Lvae;

    .line 18
    new-instance p1, Ltae;

    iget-object p2, p0, Lrae;->a:Landroid/view/View;

    invoke-direct {p1, p2, p3}, Ltae;-><init>(Landroid/view/View;Lcn/wps/show/app/KmoPresentation;)V

    iput-object p1, p0, Lrae;->e:Ltae;

    .line 19
    new-instance p1, Luae;

    iget-object p2, p0, Lrae;->a:Landroid/view/View;

    iget-object p3, p0, Lrae;->j:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v0, p0, Lrae;->c:Ljava/lang/Runnable;

    invoke-direct {p1, p2, p4, p3, v0}, Luae;-><init>(Landroid/view/View;Lnbe;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lrae;->f:Luae;

    .line 20
    iget-object p2, p0, Lrae;->d:Lvae;

    invoke-virtual {p2}, Lvae;->l()Lwef;

    move-result-object p2

    invoke-virtual {p1, p2}, Luae;->l(Lwef;)V

    .line 21
    iget-object p1, p0, Lrae;->e:Ltae;

    iget-object p2, p0, Lrae;->d:Lvae;

    invoke-virtual {p2}, Lvae;->l()Lwef;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltae;->b(Lwef;)V

    .line 22
    iget-object p1, p0, Lrae;->a:Landroid/view/View;

    const p2, 0x7f0b1783

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iput-object p1, p0, Lrae;->b:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    .line 23
    invoke-virtual {p0}, Lrae;->g()V

    .line 24
    invoke-virtual {p0}, Lrae;->f()V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrae;->f:Luae;

    invoke-virtual {v0}, Luae;->k()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrae;->e:Ltae;

    invoke-virtual {v0}, Ltae;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrae;->a:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lrae;->d:Lvae;

    .line 4
    iput-object v0, p0, Lrae;->e:Ltae;

    .line 5
    iput-object v0, p0, Lrae;->f:Luae;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrae;->g:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->m(IZ)V

    .line 3
    :cond_0
    invoke-static {}, Loae;->a()V

    .line 4
    :try_start_0
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrae;->j:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrae;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrae;->e:Ltae;

    invoke-virtual {v0, p1}, Ltae;->d(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lrae;->e:Ltae;

    invoke-virtual {v0}, Ltae;->c()V

    .line 3
    iget-object v0, p0, Lrae;->f:Luae;

    invoke-virtual {v0, p1}, Luae;->n(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lrae;->i:Lsae;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lsae;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrae;->e:Ltae;

    invoke-virtual {v0}, Ltae;->c()V

    return-void
.end method
