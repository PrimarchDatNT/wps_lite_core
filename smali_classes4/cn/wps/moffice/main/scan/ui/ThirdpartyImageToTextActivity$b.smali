.class public Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$b;
.super Ljava/lang/Object;
.source "ThirdpartyImageToTextActivity.java"

# interfaces
.implements Lu0b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$b;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lu0b;->s0:Z

    .line 2
    iput-boolean v0, p1, Lu0b;->u0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$b;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->J2(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lu0b;->y0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$b;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->K2(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lu0b;->B:Ljava/lang/String;

    const-string v0, "other"

    .line 5
    iput-object v0, p1, Lu0b;->H0:Ljava/lang/String;

    return-void
.end method
