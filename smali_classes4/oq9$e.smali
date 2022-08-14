.class public final Loq9$e;
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
.method public k(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {p2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2, v0, p3}, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->h(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
