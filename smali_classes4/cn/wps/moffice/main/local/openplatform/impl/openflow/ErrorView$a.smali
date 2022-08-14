.class public Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView$a;
.super Ljava/lang/Object;
.source "ErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView;->setNetWorkSettingHint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView$a;->B:Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.SETTINGS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView$a;->B:Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
