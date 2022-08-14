.class public Lcn/wps/moffice/main/user/card/UserFragment$f;
.super Ljava/lang/Object;
.source "UserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/user/card/UserFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/user/card/UserFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/user/card/UserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$f;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$f;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/user/card/UserFragment;->b(Lcn/wps/moffice/main/user/card/UserFragment;)Lyjb;

    move-result-object p1

    invoke-virtual {p1}, Lyjb;->c()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lxjb$b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$f;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    check-cast p1, Lxjb$b;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/user/card/UserFragment;->r(Lcn/wps/moffice/main/user/card/UserFragment;Lxjb$b;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lrjb;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lrjb;

    iget-object v1, v0, Lrjb;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$f;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/user/card/UserFragment;->s(Lcn/wps/moffice/main/user/card/UserFragment;Lrjb;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$f;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/user/card/UserFragment;->c(Lcn/wps/moffice/main/user/card/UserFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lbkb;

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$f;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/user/card/UserFragment;->d(Lcn/wps/moffice/main/user/card/UserFragment;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lxjb$a;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$f;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    check-cast p1, Lxjb$a;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/user/card/UserFragment;->e(Lcn/wps/moffice/main/user/card/UserFragment;Lxjb$a;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$f;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/user/card/UserFragment;->f(Lcn/wps/moffice/main/user/card/UserFragment;)V

    :goto_0
    return-void
.end method
