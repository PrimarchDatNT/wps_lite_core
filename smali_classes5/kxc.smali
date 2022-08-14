.class public Lkxc;
.super Ljava/lang/Object;
.source "RomExtTitleBarLogic.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/app/Activity;

.field public l:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkxc;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lkxc;->k:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lkxc;->l:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;

    const p2, 0x7f0b301a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkxc;->b:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lkxc;->a:Landroid/view/View;

    const p2, 0x7f0b298f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkxc;->f:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lkxc;->a:Landroid/view/View;

    const p2, 0x7f0b29a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkxc;->j:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lkxc;->a:Landroid/view/View;

    const p2, 0x7f0b2a69

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkxc;->e:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lkxc;->a:Landroid/view/View;

    const p2, 0x7f0b29a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkxc;->g:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lkxc;->a:Landroid/view/View;

    const p2, 0x7f0b2995

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkxc;->c:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lkxc;->a:Landroid/view/View;

    const p2, 0x7f0b2996

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkxc;->d:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lkxc;->a:Landroid/view/View;

    const p2, 0x7f0b2a86

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lkxc;->h:Landroid/widget/EditText;

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 14
    iget-object p1, p0, Lkxc;->h:Landroid/widget/EditText;

    new-instance p2, Lkxc$a;

    invoke-direct {p2, p0}, Lkxc$a;-><init>(Lkxc;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    invoke-virtual {p0}, Lkxc;->c()V

    .line 16
    invoke-virtual {p0}, Lkxc;->d()V

    .line 17
    iget-object p1, p0, Lkxc;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 18
    iget-object p1, p0, Lkxc;->h:Landroid/widget/EditText;

    invoke-static {p1}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 19
    iget-object p1, p0, Lkxc;->k:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkxc;->m:Z

    .line 20
    iget-object p2, p0, Lkxc;->c:Landroid/widget/ImageView;

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lkxc;->d:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lkxc;->m:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object p1

    invoke-virtual {p1}, Lbwc;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lkxc;->h()V

    .line 24
    :cond_2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object p2, Ltac;->U:Ltac;

    new-instance p3, Lkxc$b;

    invoke-direct {p3, p0}, Lkxc$b;-><init>(Lkxc;)V

    invoke-interface {p1, p2, p3}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lkxc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkxc;->m:Z

    return p0
.end method

.method public static synthetic b(Lkxc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxc;->m:Z

    return p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxc;->g:Landroid/widget/TextView;

    new-instance v1, Lkxc$c;

    invoke-direct {v1, p0}, Lkxc$c;-><init>(Lkxc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lkxc;->d:Landroid/widget/ImageView;

    new-instance v1, Lkxc$d;

    invoke-direct {v1, p0}, Lkxc$d;-><init>(Lkxc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lkxc;->c:Landroid/widget/ImageView;

    new-instance v1, Lkxc$e;

    invoke-direct {v1, p0}, Lkxc$e;-><init>(Lkxc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxc;->a:Landroid/view/View;

    const v1, 0x7f0b0421

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkxc;->i:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lkxc$f;

    invoke-direct {v1, p0}, Lkxc$f;-><init>(Lkxc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lkxc;->h:Landroid/widget/EditText;

    new-instance v1, Lkxc$g;

    invoke-direct {v1, p0}, Lkxc$g;-><init>(Lkxc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkxc;->h()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxc;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lkxc;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkxc;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lkxc;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    iget-object v0, p0, Lkxc;->l:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;->p()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object v0, p0, Lkxc;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lkxc;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 4
    iget-object v0, p0, Lkxc;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lkxc;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lkxc;->l:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;->q()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 2
    :goto_0
    iget-object v3, p0, Lkxc;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v2, p0, Lkxc;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    const v3, 0x7f08099c

    goto :goto_1

    :cond_1
    const v3, 0x7f08099d

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v2, p0, Lkxc;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v3, 0x7f0809a6

    goto :goto_2

    :cond_2
    const v3, 0x7f0809a7

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v2, p0, Lkxc;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v3, 0x7f0809a8

    goto :goto_3

    :cond_3
    const v3, 0x7f0809a9

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v2, p0, Lkxc;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v3, 0x7f0809a0

    goto :goto_4

    :cond_4
    const v3, 0x7f0809a1

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v2, p0, Lkxc;->h:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_5

    const v1, -0xd000001

    .line 8
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lkxc;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    const v2, 0x4cffffff    # 1.3421772E8f

    goto :goto_5

    :cond_6
    const/high16 v2, 0x4c000000    # 3.3554432E7f

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 10
    :cond_7
    iget-object v1, p0, Lkxc;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const v0, 0x7f08097c

    goto :goto_6

    :cond_8
    const v0, 0x7f08097d

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
