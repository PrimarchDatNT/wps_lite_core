.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a$a;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
