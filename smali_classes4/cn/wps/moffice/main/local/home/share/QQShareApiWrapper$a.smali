.class public Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;
.super Ljava/lang/Object;
.source "QQShareApiWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->shareMiniProgram()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;->B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;->B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->access$000(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lp35;

    move-result-object v0

    invoke-static {v0}, Lb9a;->d(Lp35;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;->B:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->access$000(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lp35;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp35;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a$a;-><init>(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
