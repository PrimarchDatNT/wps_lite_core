.class public Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity$a;
.super Ljava/lang/Object;
.source "ForumHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity$a;->B:Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity$a;->B:Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B2(Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
