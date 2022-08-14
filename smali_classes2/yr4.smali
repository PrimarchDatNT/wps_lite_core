.class public Lyr4;
.super Ljava/lang/Object;
.source "BaseResourceProcess.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p3, Lcn/wps/moffice/filedownload/ext/Download;

    invoke-direct {p3, p1}, Lcn/wps/moffice/filedownload/ext/Download;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/filedownload/ext/Download;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
