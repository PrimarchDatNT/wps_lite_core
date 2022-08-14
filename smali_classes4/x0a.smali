.class public Lx0a;
.super Lxm7;
.source "HomeMultiSelectShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0a$d;
    }
.end annotation


# instance fields
.field public S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

.field public T:Landroid/app/Activity;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Lcn/wpsx/support/ui/KColorfulImageView;

.field public a0:Lx0a$d;

.field public b0:Landroid/view/View;

.field public c0:Ljava/lang/String;

.field public d0:I

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/RelativeLayout;

.field public l0:Landroid/widget/TextView;

.field public m0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILx0a$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lxm7;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lx0a;->T:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lx0a;->f0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx0a;->g0:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lx0a;->a0:Lx0a$d;

    .line 6
    invoke-static {}, Lb1a;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx0a;->c0:Ljava/lang/String;

    .line 7
    iput p4, p0, Lx0a;->d0:I

    .line 8
    invoke-static {p5}, Lb1a;->W(I)Z

    move-result p1

    iput-boolean p1, p0, Lx0a;->e0:Z

    const-string p1, "func_cloud_page_send_doc"

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget p2, Lfh8;->S:I

    if-eq p5, p2, :cond_0

    const-string p2, "recent_send_doc_enable"

    .line 11
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "on"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lx0a;->h0:Z

    if-eqz p2, :cond_0

    const-string p2, "cloud_send_doc_des"

    .line 12
    invoke-static {p1, p2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx0a;->i0:Ljava/lang/String;

    const-string p2, "cloud_send_doc_url"

    .line 13
    invoke-static {p1, p2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx0a;->m0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic V2(Lx0a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0a;->m0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final W2()Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx0a;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c37

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iput-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b276a

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lx0a;->U:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b3140

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lx0a;->V:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b3259

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lx0a;->W:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b0c7c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lx0a;->Z:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 7
    iget-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b2968

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lx0a;->X:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b2979

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lx0a;->Y:Landroid/widget/RelativeLayout;

    .line 9
    iget-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b15b5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx0a;->b0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b1947

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx0a;->j0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b2959

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lx0a;->k0:Landroid/widget/RelativeLayout;

    .line 12
    iget-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b31e5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lx0a;->l0:Landroid/widget/TextView;

    .line 13
    :cond_0
    iget-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {p0}, Lx0a;->W2()Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lx0a;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    new-array p1, p1, [I

    const v1, 0x7f0b2a38

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lxm7;->U2(Landroid/view/View;Landroid/view/View;[I)Lhd3;

    .line 7
    iget-object p1, p0, Lx0a;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lx0a;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lx0a;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object p1, p0, Lx0a;->U:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget-object p1, p0, Lx0a;->V:Landroid/widget/TextView;

    iget-object v0, p0, Lx0a;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lx0a;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 12
    iget-object p1, p0, Lx0a;->V:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget p1, p0, Lx0a;->d0:I

    if-lez p1, :cond_0

    .line 14
    iget-object v0, p0, Lx0a;->Z:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Lx0a;->X:Landroid/widget/RelativeLayout;

    new-instance v0, Lx0a$a;

    invoke-direct {v0, p0}, Lx0a$a;-><init>(Lx0a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lx0a;->Y:Landroid/widget/RelativeLayout;

    new-instance v0, Lx0a$b;

    invoke-direct {v0, p0}, Lx0a$b;-><init>(Lx0a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lx0a;->c0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lx0a;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lx0a;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lx0a;->Y:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lx0a;->e0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lx0a;->b0:Landroid/view/View;

    iget-boolean v0, p0, Lx0a;->e0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lx0a;->k0:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lx0a;->h0:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lx0a;->j0:Landroid/view/View;

    iget-boolean v0, p0, Lx0a;->h0:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-boolean p1, p0, Lx0a;->h0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx0a;->i0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Lx0a;->l0:Landroid/widget/TextView;

    iget-object v0, p0, Lx0a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_6
    iget-object p1, p0, Lx0a;->k0:Landroid/widget/RelativeLayout;

    new-instance v0, Lx0a$c;

    invoke-direct {v0, p0}, Lx0a$c;-><init>(Lx0a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
