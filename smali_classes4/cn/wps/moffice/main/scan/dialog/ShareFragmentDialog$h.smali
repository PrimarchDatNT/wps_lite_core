.class public Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$h;
.super Ljava/lang/Object;
.source "ShareFragmentDialog.java"

# interfaces
.implements Lkff$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->t(Lcn/wps/moffice/main/scan/bean/ShareItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$h;->a:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$h;->a:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    iget-object v1, v0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->j(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lv6b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
