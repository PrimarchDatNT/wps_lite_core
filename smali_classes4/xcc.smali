.class public Lxcc;
.super Lkh3;
.source "PhoneBookMarkAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcc$d;,
        Lxcc$e;
    }
.end annotation


# instance fields
.field public X:J

.field public Y:Landroid/content/Context;

.field public Z:Lg1c;

.field public a0:I

.field public b0:Lxcc$e;

.field public c0:Lxcc$e;

.field public d0:Lxcc$e;

.field public e0:Lkh3$c;

.field public f0:Lkh3$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkh3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxcc;->X:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxcc;->a0:I

    .line 4
    new-instance v0, Lxcc$a;

    invoke-direct {v0, p0}, Lxcc$a;-><init>(Lxcc;)V

    iput-object v0, p0, Lxcc;->e0:Lkh3$c;

    .line 5
    new-instance v1, Lxcc$b;

    invoke-direct {v1, p0}, Lxcc$b;-><init>(Lxcc;)V

    iput-object v1, p0, Lxcc;->f0:Lkh3$d;

    .line 6
    iput-object p1, p0, Lxcc;->Y:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lxcc;->Z:Lg1c;

    .line 8
    invoke-virtual {p0, v0}, Lkh3;->q(Lkh3$c;)V

    .line 9
    iget-object p1, p0, Lxcc;->f0:Lkh3$d;

    invoke-virtual {p0, p1}, Lkh3;->r(Lkh3$d;)V

    return-void
.end method

.method public static synthetic s(Lxcc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxcc;->w()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lxcc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxcc;->a0:I

    return p1
.end method

.method public static synthetic v(Lxcc;)Lxcc$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxcc;->b0:Lxcc$e;

    return-object p0
.end method


# virtual methods
.method public A(Lxcc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcc;->c0:Lxcc$e;

    return-void
.end method

.method public B(Lxcc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcc;->b0:Lxcc$e;

    return-void
.end method

.method public C(Lxcc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcc;->d0:Lxcc$e;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxcc;->Z:Lg1c;

    invoke-virtual {v0}, Lg1c;->k()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcc;->Z:Lg1c;

    invoke-virtual {v0, p1}, Lg1c;->e(I)Li1c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/resouce/module/ResID;->expand_item:I

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lxcc;->Y:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_bookmark_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1, v1, p2}, Lkh3;->j(ILcn/wps/moffice/common/beans/expandlistview/KExpandView;Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v1}, Lkh3;->j(ILcn/wps/moffice/common/beans/expandlistview/KExpandView;Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    .line 8
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p3

    new-instance v0, Lxcc$c;

    invoke-direct {v0, p0, p1}, Lxcc$c;-><init>(Lxcc;Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)V

    invoke-virtual {p3, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-object p2
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxcc;->a0:I

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxcc;->a0:I

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lxcc;->a0:I

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lxcc;->c0:Lxcc$e;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lxcc$e;->a(I)V

    :cond_2
    return-void
.end method

.method public k(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lxcc;->Y:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_bookmark_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Lcom/resouce/module/ResID;->pdf_bookmark_item_icon:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/TextImageView;

    sget v0, Lcom/resouce/module/ResID;->pdf_bookmark_item_content:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->pdf_bookmark_time_text:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->pdf_bookmark_progress:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lxcc;->Z:Lg1c;

    invoke-virtual {v2}, Lg1c;->k()I

    move-result v3

    sub-int/2addr v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lg1c;->e(I)Li1c;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Li1c;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Lxcc;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Li1c;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj1c;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Li1c;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v5

    invoke-virtual {v5}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v5

    div-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-string v2, "%d%%"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v2, p0, Lxcc;->a0:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public l(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lxcc;->Y:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_public_bookmark_delete:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->phone_bookmark_item_delete:I

    return v0
.end method

.method public n()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->phone_bookmark_item_rename:I    # 1.84927E38f

    return v0
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcc;->d0:Lxcc$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxcc$e;->a(I)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lxcc;->X:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lxcc;->X:J

    const/4 v0, 0x1

    return v0
.end method

.method public x(Lxcc$d;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxcc$d;->onDataChange()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lxcc;->a0:I

    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ")"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/"

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_2

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
