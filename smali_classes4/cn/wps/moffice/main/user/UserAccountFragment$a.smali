.class public Lcn/wps/moffice/main/user/UserAccountFragment$a;
.super Ljava/lang/Object;
.source "UserAccountFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/user/UserAccountFragment;->e(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/main/user/UserAccountFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/user/UserAccountFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/UserAccountFragment$a;->I:Lcn/wps/moffice/main/user/UserAccountFragment;

    iput-object p2, p0, Lcn/wps/moffice/main/user/UserAccountFragment$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAccountFragment$a;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAccountFragment$a;->I:Lcn/wps/moffice/main/user/UserAccountFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/UserAccountFragment;->a(Lcn/wps/moffice/main/user/UserAccountFragment;)Lcn/wps/moffice/main/user/UserAccountFragment$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAccountFragment$a;->I:Lcn/wps/moffice/main/user/UserAccountFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/UserAccountFragment;->a(Lcn/wps/moffice/main/user/UserAccountFragment;)Lcn/wps/moffice/main/user/UserAccountFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/user/UserAccountFragment$c;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAccountFragment$a;->I:Lcn/wps/moffice/main/user/UserAccountFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/UserAccountFragment;->b(Lcn/wps/moffice/main/user/UserAccountFragment;)Lsl9;

    move-result-object v0

    invoke-virtual {v0}, Lsl9;->i()V

    return-void
.end method
