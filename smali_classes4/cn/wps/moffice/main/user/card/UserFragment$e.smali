.class public Lcn/wps/moffice/main/user/card/UserFragment$e;
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
    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$e;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$e;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/user/card/UserFragment;->b(Lcn/wps/moffice/main/user/card/UserFragment;)Lyjb;

    move-result-object p1

    iget-object p1, p1, Lyjb;->a:Lyb;

    invoke-virtual {p1}, Lyb;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$e;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/user/card/UserFragment;->p(Lcn/wps/moffice/main/user/card/UserFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$e;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/user/card/UserFragment;->q(Lcn/wps/moffice/main/user/card/UserFragment;)V

    :goto_0
    return-void
.end method
