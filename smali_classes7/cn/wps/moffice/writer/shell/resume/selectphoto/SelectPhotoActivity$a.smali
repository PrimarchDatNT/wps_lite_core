.class public final Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$a;
.super Ljava/lang/Object;
.source "SelectPhotoActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->b(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$a;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
