.class public Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$h;
.super Ljava/lang/Object;
.source "PadHomeMainFragment.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$h;->b:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$h;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$h;->b:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$h;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
