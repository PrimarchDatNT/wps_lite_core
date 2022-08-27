.class public Lwb9$e;
.super Ljava/lang/Object;
.source "BaseBrowserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb9;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwb9;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb9$e;->B:Lwb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwb9$e;->B:Lwb9;

    iget-object v0, p1, Lwb9;->f1:Lcn/wps/moffice/common/beans/EllipsizingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb9;->Y2(Lwb9;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lwb9$e;->B:Lwb9;

    invoke-static {v0}, Lwb9;->Z2(Lwb9;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "public_roamingfiles_search_history"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
