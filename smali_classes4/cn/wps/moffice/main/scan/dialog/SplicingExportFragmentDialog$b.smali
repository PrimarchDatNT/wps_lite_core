.class public Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$b;
.super Ljava/lang/Object;
.source "SplicingExportFragmentDialog.java"

# interfaces
.implements Ln6b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$b;->a:Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$b;->a:Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->V:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$b;->a:Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->V:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$b;->a:Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {p2, p1}, Ln6b;->y(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method
