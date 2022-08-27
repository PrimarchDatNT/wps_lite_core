.class public Lbe4$e$a;
.super Ljava/lang/Object;
.source "InviteEditLinkSettingDialog.java"

# interfaces
.implements Lvd4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe4$e;->a(Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd4$d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;

.field public final synthetic b:Lbe4$e;


# direct methods
.method public constructor <init>(Lbe4$e;Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe4$e$a;->b:Lbe4$e;

    iput-object p2, p0, Lbe4$e$a;->a:Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe4$e$a;->b:Lbe4$e;

    iget-object v0, v0, Lbe4$e;->b:Lbe4;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbe4$e$a;->a:Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;

    invoke-interface {v0}, Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;->a()V

    .line 3
    iget-object v0, p0, Lbe4$e$a;->b:Lbe4$e;

    iget-object v0, v0, Lbe4$e;->b:Lbe4;

    iget-object v0, v0, Lbe4;->I:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "open"

    goto :goto_0

    :cond_0
    const-string p1, "close"

    :goto_0
    const-string v0, "switch"

    const-string v1, "join_online_page#default_online"

    .line 5
    invoke-static {v0, v1, p1}, Lvd4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbe4$e$a;->b:Lbe4$e;

    iget-object p1, p1, Lbe4$e;->b:Lbe4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbe4;->B2(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbe4$e$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbe4$e$a;->b:Lbe4$e;

    iget-object p1, p1, Lbe4$e;->b:Lbe4;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbe4$e$a;->b:Lbe4$e;

    iget-object p1, p1, Lbe4$e;->b:Lbe4;

    iget-object p1, p1, Lbe4;->I:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lbe4$e$a;->b:Lbe4$e;

    iget-object p1, p1, Lbe4$e;->b:Lbe4;

    iget-object p1, p1, Lbe4;->I:Landroid/app/Activity;

    invoke-static {p1}, Lvd4;->r(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
