.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$h;
.super Ljava/lang/Object;
.source "PadHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/PadHomeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$h;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$h;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$h;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->F2(Lcn/wps/moffice/main/local/home/PadHomeActivity;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$h;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/PadHomeActivity;->b0:Lqq7;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lqq7;->c(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$h;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->b0:Lqq7;

    invoke-virtual {v0}, Lqq7;->d()Z

    return-void
.end method
