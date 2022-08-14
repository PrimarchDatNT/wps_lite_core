.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$u;
.super Ljava/lang/Object;
.source "PadHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity;->L2(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/PadHomeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$u;->I:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$u;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$u;->I:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$u;->B:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method
