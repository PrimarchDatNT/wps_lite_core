.class public Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;
.super Ljava/lang/Object;
.source "OverseaAssisatntDatasCoreImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->showBubble(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;

.field public final synthetic I:Lkf3;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;Lkf3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;->B:Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;

    iput-object p3, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;->I:Lkf3;

    iput-object p4, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;->B:Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;->name:Ljava/lang/String;

    const-string v0, "click"

    const-string v1, "bubble"

    invoke-static {v0, v1, p1}, Llu8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;->I:Lkf3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;->B:Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;->S:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;->S:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;->B:Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;->url:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lkv2;->B0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
