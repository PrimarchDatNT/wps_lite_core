.class public Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$b;
.super Ljava/lang/Object;
.source "PopUpTranslucentAciivity.java"

# interfaces
.implements Ldv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$b;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$b;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "placement"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "home_float_ad_auto_open"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public reason()Ljava/lang/String;
    .locals 1

    const-string v0, "norequest_linkage_index_popup_show"

    return-object v0
.end method
