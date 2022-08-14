.class public Llsb;
.super Ljava/lang/Object;
.source "TransferFileDelegateImpl.java"

# interfaces
.implements Lem8;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final V:Z


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

.field public T:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

.field public U:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Llsb;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Llsb;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsb;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->H()Lflb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llsb;->B:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lflb;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b30ab

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    iput-object v0, p0, Llsb;->S:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const v0, 0x7f0b30ac

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    iput-object v0, p0, Llsb;->T:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const v0, 0x7f0b30a5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    iput-object p1, p0, Llsb;->U:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llsb;->S:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const v0, 0x7f1230e9

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;->c(I)Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    .line 6
    iget-object p1, p0, Llsb;->S:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const v0, 0x7f0814a1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;->b(I)Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    .line 7
    iget-object p1, p0, Llsb;->S:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const v0, 0x7f080582

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Llsb;->T:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const v0, 0x7f1230eb

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;->c(I)Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    .line 9
    iget-object p1, p0, Llsb;->T:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const v0, 0x7f081497

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;->b(I)Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    .line 10
    iget-object p1, p0, Llsb;->T:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const v0, 0x7f080583

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Llsb;->U:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const v0, 0x7f1230e1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;->c(I)Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    .line 12
    iget-object p1, p0, Llsb;->U:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const v0, 0x7f081496

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;->b(I)Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    .line 13
    iget-object p1, p0, Llsb;->U:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    const v0, 0x7f080581

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Llsb;->S:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Llsb;->T:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Llsb;->U:Lcn/wps/moffice/pc/transfer/view/TransferItemLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->H()Lflb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llsb;->B:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lflb;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->H()Lflb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llsb;->B:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lflb;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Llsb;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Llsb;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Llsb;->c(Landroid/view/View;)V

    .line 4
    iput-object v0, p0, Llsb;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llsb;->B:Landroid/app/Activity;

    const v1, 0x7f122294

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b30ab

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llsb;->d()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b30ac

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Llsb;->e()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b30a5

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Llsb;->a()V

    :cond_2
    :goto_0
    return-void
.end method
