.class public Lcn/wps/moffice/main/membership/task/CommonTaskFragment$c;
.super Ljava/lang/Object;
.source "CommonTaskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$c;->B:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$c;->B:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->c(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Lfda;

    move-result-object v0

    invoke-virtual {v0}, Lfda;->a()V

    return-void
.end method
