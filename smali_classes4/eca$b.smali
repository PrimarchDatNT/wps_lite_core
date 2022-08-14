.class public Leca$b;
.super Ljava/lang/Object;
.source "MemberShipWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leca;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leca;


# direct methods
.method public constructor <init>(Leca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leca$b;->B:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Leca$b;->B:Leca;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Lsja;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Leca$b;->B:Leca;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v0, 0x7f120586

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Le9a;

    iget-object v0, p0, Leca$b;->B:Leca;

    iget-object v0, v0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {p1, v0}, Le9a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le9a;->s(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Leca$b;->B:Leca;

    invoke-virtual {v1}, Leca;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le9a;->t(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Leca$b;->B:Leca;

    iget-object v1, v1, Leca;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Leca$b;->B:Leca;

    iget-object v1, v1, Leca;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le9a;->g(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Leca$b;->B:Leca;

    iget-object v2, v1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 9
    invoke-static {v1}, Leca;->v(Leca;)Ldca;

    move-result-object v1

    invoke-virtual {v1}, Ldca;->p3()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v2, v1, v0, p1, v0}, Luma;->f(Landroid/content/Context;Ljava/lang/String;Lpdf$b;Le9a;Lf9a;)V

    return-void
.end method
