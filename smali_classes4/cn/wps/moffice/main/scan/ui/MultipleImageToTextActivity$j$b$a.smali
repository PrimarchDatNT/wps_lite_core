.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b$a;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->a(Ls7b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
