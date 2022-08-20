.class public Lr4c$i;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lr4c;


# direct methods
.method public constructor <init>(Lr4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4c$i;->I:Lr4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4c$i;->B:Z

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ll05;->d()Ll05;

    move-result-object v0

    iget-object v1, p0, Lr4c$i;->I:Lr4c;

    invoke-static {v1}, Lr4c;->r9(Lr4c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll05;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    invoke-static {v0}, Lr4c;->R8(Lr4c;)V

    .line 4
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    invoke-virtual {v0}, Lsac;->s()V

    .line 5
    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    invoke-static {v0}, Lr4c;->r9(Lr4c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lr4c$i;->B:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr4c;->Fp(Z)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    invoke-static {v0}, Lr4c;->r9(Lr4c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    invoke-static {v0}, Lr4c;->la(Lr4c;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    invoke-static {v0}, Lr4c;->Ub(Lr4c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    invoke-virtual {v0}, Lr4c;->ho()Z

    .line 12
    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    invoke-static {v0, v1}, Lr4c;->kc(Lr4c;Z)Z

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    invoke-static {v0}, Lr4c;->pc(Lr4c;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    invoke-static {v0}, Lr4c;->tc(Lr4c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    invoke-static {v0}, Lr4c;->r9(Lr4c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lr4c$i;->I:Lr4c;

    invoke-static {v0, v1}, Lr4c;->Nc(Lr4c;Z)Z

    .line 16
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->writer_qing_uploading_tip:I

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_qing_upload_notify_cannot_upload:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lr4c$i$a;

    invoke-direct {v0, p0, v3, v4}, Lr4c$i$a;-><init>(Lr4c$i;Lcn/wps/moffice/common/SaveIconGroup;Landroid/widget/TextView;)V

    invoke-static {v3, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->x1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    const v0, -0x777778

    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lswc;->w(Landroid/view/View;Landroid/view/View;ZLandroid/app/Dialog;ZZ)Z

    :cond_6
    :goto_0
    return-void
.end method
