.class public Lcn/wps/moffice/main/PreProcessActivity$c0$a;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity$c0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity$c0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$c0$a;->B:Lcn/wps/moffice/main/PreProcessActivity$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$c0$a;->B:Lcn/wps/moffice/main/PreProcessActivity$c0;

    iget-object v0, v0, Lcn/wps/moffice/main/PreProcessActivity$c0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_root_tips:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
