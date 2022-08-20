.class public Ljl7;
.super Ljava/lang/Object;
.source "ShareFolderPreviewAvator.java"


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ljl7;->b:I

    .line 3
    invoke-virtual {p0, p1}, Ljl7;->f(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljl7;->b()Lcn/wpsx/support/ui/KCircleImageView;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_home_drawer_icon_avatar:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcn/wpsx/support/ui/KCircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Lf54;->j(IZ)Lf54;

    invoke-virtual {p1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    :goto_0
    return-object v0
.end method

.method public final b()Lcn/wpsx/support/ui/KCircleImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Ljl7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lka3;->c(Landroid/view/ViewGroup;I)Lcn/wpsx/support/ui/KCircleImageView;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Le7q;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KCircleImageView;->setBorderWidth(I)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljl7;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljl7;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl7;->b()Lcn/wpsx/support/ui/KCircleImageView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_header_avator_more:I

    .line 2
    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KCircleImageView;->setImageResource(I)V

    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_sharefoldermodule_avator:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->avator:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    iput-object v1, p0, Ljl7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->setReverseLayout(Z)V

    .line 2
    iget-object v0, p0, Ljl7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    invoke-virtual {p0}, Ljl7;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ljl7;->b:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Ljl7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    invoke-virtual {p0}, Ljl7;->c()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ljl7;->b:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Ljl7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    invoke-virtual {p0}, Ljl7;->c()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ljl7;->b:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Ljl7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    invoke-virtual {p0}, Ljl7;->c()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ljl7;->b:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Ljl7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    invoke-virtual {p0}, Ljl7;->d()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->a(Landroid/view/View;I)V

    return-void
.end method
