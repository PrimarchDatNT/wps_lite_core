.class public abstract Lba7;
.super Lp97;
.source "CommonSpecialItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp97<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public W:J

.field public X:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b0:Landroid/view/View$OnClickListener;

.field public c0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp97;-><init>(Lg07;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lba7;->W:J

    return-void
.end method

.method public static synthetic m(Lba7;)Lg07;
    .locals 0

    .line 1
    iget-object p0, p0, Lp97;->T:Lg07;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lba7;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lme3;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lme3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lme3;->setPressAlphaEnabled(Z)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lba7;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba7;->X:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lba7;->Y:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lba7;->X:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lba7;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lba7;->Y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lba7;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lba7;->X:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    iget-object v1, p0, Lba7;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lba7;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lba7;->c0:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lp97;->a(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lba7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lf07;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp97;->S:Landroid/view/View;

    const v1, 0x7f0b34ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lba7;->a0:Landroid/widget/ImageView;

    return-void
.end method

.method public o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lf07;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba7;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p2, Lf07;->b:Li07;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Li07;->a:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lba7;->b0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lba7$a;

    invoke-direct {v0, p0}, Lba7$a;-><init>(Lba7;)V

    iput-object v0, p0, Lba7;->b0:Landroid/view/View$OnClickListener;

    .line 7
    :cond_2
    iput p3, p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->position:I

    .line 8
    iget-object p3, p0, Lba7;->a0:Landroid/widget/ImageView;

    const v0, 0x7f0b2e69

    invoke-virtual {p3, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lba7;->a0:Landroid/widget/ImageView;

    iget-object p3, p0, Lba7;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->isFileSelectorMode()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->isFileMultiSelectorMode()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lf07;->g:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lba7;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lba7;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public abstract p(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public q()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lba7;->W:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lba7;->W:J

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b13d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    iput-object p1, p0, Lba7;->X:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    .line 2
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b0c3e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lba7;->Y:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b13c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lba7;->Z:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b06cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lba7;->c0:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lba7;->n()V

    return-void
.end method
