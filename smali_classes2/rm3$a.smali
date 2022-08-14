.class public Lrm3$a;
.super Ljava/lang/Object;
.source "BridgeHelper.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm3;->n(Landroid/webkit/WebView;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lrm3;


# direct methods
.method public constructor <init>(Lrm3;Landroid/webkit/WebView;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm3$a;->e:Lrm3;

    iput-object p2, p0, Lrm3$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lrm3$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lrm3$a;->c:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-object p5, p0, Lrm3$a;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrm3$a;->e:Lrm3;

    iget-object p1, p0, Lrm3$a;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    iget-object v2, p0, Lrm3$a;->a:Landroid/webkit/WebView;

    iget-object v3, p0, Lrm3$a;->b:Ljava/lang/String;

    sget-object v4, Lcn/com/wps/processor/annotation/BridgeType;->JS:Lcn/com/wps/processor/annotation/BridgeType;

    iget-object v5, p0, Lrm3$a;->c:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v6, p0, Lrm3$a;->d:[Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lrm3;->a(Lrm3;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcn/com/wps/processor/annotation/BridgeType;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lrm3$a;->c:Lcn/wps/moffice/common/bridges/interf/Callback;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lrm3$a;->e:Lrm3;

    iget-object v0, p0, Lrm3$a;->c:Lcn/wps/moffice/common/bridges/interf/Callback;

    check-cast v0, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;

    invoke-static {p1, v0}, Lrm3;->b(Lrm3;Lcn/wps/moffice/common/bridges/interf/CallbackEncode;)V

    :cond_2
    :goto_1
    return-void
.end method
