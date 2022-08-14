.class public Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$b;
.super Ljava/lang/Object;
.source "ThirdpartyImageToXlsActivity.java"

# interfaces
.implements Lu0b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$b;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lu0b;->s0:Z

    .line 2
    iput-boolean v0, p1, Lu0b;->u0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$b;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->G2(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lu0b;->y0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$b;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->H2(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lu0b;->B:Ljava/lang/String;

    const/4 v0, 0x6

    .line 5
    iput v0, p1, Lu0b;->r0:I

    const-string v0, "other"

    .line 6
    iput-object v0, p1, Lu0b;->H0:Ljava/lang/String;

    return-void
.end method
