.class public Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a$a;
.super Ljava/lang/Object;
.source "QQShareApiWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a$a;->B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a$a;->B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;->B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->access$300(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lcn/wps/moffice/extlibs/ITencentShareApi;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a$a;->B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;->B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->access$100(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a$a;->B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;->B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-static {v2}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->access$000(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lp35;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a$a$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a$a$a;-><init>(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a$a;)V

    invoke-interface {v0, v1, v2, v3}, Lcn/wps/moffice/extlibs/ITencentShareApi;->shareMiniprogram(Landroid/app/Activity;Ln35;Lcn/wps/moffice/extlibs/ShareCallback;)V

    return-void
.end method
