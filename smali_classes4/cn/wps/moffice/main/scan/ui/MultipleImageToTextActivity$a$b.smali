.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a$b;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a$b;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a$b;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->U2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a$b;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lrd3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a$b;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Z2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    return-void
.end method
