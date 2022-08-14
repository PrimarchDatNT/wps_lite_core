.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$d;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->t3(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$d;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$d;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->G2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$d;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->L2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$d;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    iget-object v0, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->f0:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->J2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V

    :goto_0
    return-void
.end method
