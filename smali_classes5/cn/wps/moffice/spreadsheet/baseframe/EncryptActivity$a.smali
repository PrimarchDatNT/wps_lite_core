.class public Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$a;
.super Ljava/lang/Object;
.source "EncryptActivity.java"

# interfaces
.implements Lpkf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->n4:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->Z4(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->b5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->a5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)Z

    return-void
.end method
