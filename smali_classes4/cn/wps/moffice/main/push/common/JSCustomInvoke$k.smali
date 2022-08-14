.class public Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;
.super Ljava/lang/Object;
.source "JSCustomInvoke.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/JSCustomInvoke;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lala;

.field public final synthetic S:Lxka;

.field public final synthetic T:Lcn/wps/moffice/main/push/common/JSCustomInvoke;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Lala;Lxka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;->T:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iput-object p2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;->I:Lala;

    iput-object p4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;->S:Lxka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;->B:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;->T:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v1, v1, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    invoke-interface {v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getWebview()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lbla;->a(Ljava/lang/String;Landroid/webkit/WebView;)Lbla;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;->I:Lala;

    iget-object v2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;->S:Lxka;

    invoke-interface {v1, v0, v2}, Lala;->a(Lbla;Lxka;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
