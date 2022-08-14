.class public Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment$a;
.super Ljava/lang/Object;
.source "GoldUserAvatarFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment$a;->B:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment$a;->B:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment$a;->B:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->d(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment$a;->B:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->c()V

    return-void
.end method
