.class public Lzi8$e;
.super Ljava/lang/Object;
.source "OfficeFileParser.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi8;->e(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi8;


# direct methods
.method public constructor <init>(Lzi8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi8$e;->a:Lzi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    const-string p1, "file_open_tag"

    const-string v0, "dfpwu streamFilePath = null toast"

    .line 1
    invoke-static {p1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzi8$e;->a:Lzi8;

    invoke-static {p1}, Lzi8;->a(Lzi8;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_open_file_failed:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/OfficeApp;->killProcess(Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->sendKillAllProcessBroadcast()V

    return-void
.end method
