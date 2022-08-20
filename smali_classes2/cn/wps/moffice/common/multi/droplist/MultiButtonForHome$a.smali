.class public Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$a;
.super Ljava/lang/Object;
.source "MultiButtonForHome.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$a;->B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ls6a;->d()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$a;->B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$a;->B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$a;->B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_support_in_multiwindow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_titlebar_filetab"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lqp2;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->d()Lbv3;

    move-result-object p1

    invoke-virtual {p1}, Lbv3;->j()V

    :cond_1
    const-string p1, "public_home_filetab_click"

    .line 7
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome$a;->B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    invoke-static {p1}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->n(Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;)V

    return-void
.end method
