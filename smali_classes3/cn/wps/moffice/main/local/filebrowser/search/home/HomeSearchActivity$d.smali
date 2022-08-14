.class public Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$d;
.super Ljava/lang/Object;
.source "HomeSearchActivity.java"

# interfaces
.implements Lj3w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->F2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$d;->a:Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s5(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key_result"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$d;->a:Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    const-string v0, "\u5efa\u7acb\u7d22\u5f15\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u518d\u8bd5"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B2(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
