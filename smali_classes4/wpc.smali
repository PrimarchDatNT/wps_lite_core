.class public Lwpc;
.super Ljava/lang/Object;
.source "SlideSearchCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lz8c;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lz8c;->W()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pdf"

    .line 2
    invoke-static {p1, p2, p3}, Lcn/wps/moffice/util/ComponentSearchUtil;->startSlideSearch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "search"

    const-string p2, "contextmenu"

    .line 3
    invoke-static {p3, p1, p2}, Lcn/wps/moffice/util/ComponentSearchUtil;->reportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
