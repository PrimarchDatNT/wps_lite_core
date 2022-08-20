.class public Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity$b;
.super Ljava/lang/Object;
.source "ForumHomeActivity.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity$b;->a:Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 0

    return-void
.end method

.method public onShareSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity$b;->a:Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
