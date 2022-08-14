.class public final Loq9$d;
.super Lkh6;
.source "AppGuideModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq9;->a(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)Lkh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkh6;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    new-instance p3, Lqf9;

    invoke-direct {p3}, Lqf9;-><init>()V

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-static {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    const/4 p1, 0x0

    return p1
.end method
