.class public Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;
.super Ljava/lang/Object;
.source "EncryptActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;I)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->d5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    .line 4
    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->d5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Ljava/lang/Runnable;

    move-result-object v3

    .line 5
    invoke-static {v1, v0, v2, v3}, Lkqf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
