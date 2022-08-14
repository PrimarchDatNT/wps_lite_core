.class public Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f$a;
.super Ljava/lang/Object;
.source "EncryptActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->d5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
