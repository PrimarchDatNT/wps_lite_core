.class public final Leq9$b;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->i(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lah3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Leq9$b;->I:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->d()Lbv3;

    move-result-object p1

    invoke-virtual {p1}, Lbv3;->l()V

    const-string p1, "public_more_me_click"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Leq9$b;->B:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    const-string v0, "mine"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->v3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Leq9$b;->B:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leq9$b;->B:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/user/UserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leq9$b;->B:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/user/UserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Leq9$b;->I:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
