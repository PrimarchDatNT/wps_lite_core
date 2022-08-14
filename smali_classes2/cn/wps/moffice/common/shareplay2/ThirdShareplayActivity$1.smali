.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$1;
.super Ljava/lang/Object;
.source "ThirdShareplayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$1;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$1;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
