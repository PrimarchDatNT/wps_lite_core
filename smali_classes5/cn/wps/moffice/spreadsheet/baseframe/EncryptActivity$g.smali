.class public Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$g;
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
    name = "g"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$g;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$g;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Lht3;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$g;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->d5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$g;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    .line 4
    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->d5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Ljava/lang/Runnable;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lkqf;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
