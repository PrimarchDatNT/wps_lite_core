.class public Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a$a;
.super Ljava/lang/Object;
.source "ThirdpartyImageToXlsActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a$a;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a$a;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->K2()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a$a;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method
