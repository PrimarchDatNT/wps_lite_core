.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a(Ls7b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls7b;

.field public final synthetic I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;Ls7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;->B:Ls7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->M2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->K2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;->B:Ls7b;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ls7b;->a()I

    move-result v0

    const v1, 0x7f12044c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;->B:Ls7b;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzhh;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const v3, 0x7f120442

    const v4, 0x7f122567

    new-instance v5, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a$a;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a$a;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;)V

    invoke-static {v0, v3, v4, v5}, Laya;->m(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
