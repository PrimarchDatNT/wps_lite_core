.class public Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$b;
.super Ljava/lang/Object;
.source "HomeDialogManager.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;-><init>(Lid9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$b;->B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$b;->B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;

    iget-object p1, p1, Lnd9;->g:Ljava/util/Queue;

    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "when home page dialog dismiss, no dialog want to show"

    .line 2
    invoke-static {p1}, Lnd9;->z(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-class p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {p1}, Lr63;->u(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-static {p1}, Lr63;->u(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "when home page dialog dismiss, not in home page"

    .line 4
    invoke-static {p1}, Lnd9;->z(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$b;->B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;

    iget-object p1, p1, Lnd9;->g:Ljava/util/Queue;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "when home page dialog dismiss, in home page"

    .line 7
    invoke-static {p1}, Lnd9;->z(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$b;->B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;

    iget-object p1, p1, Lnd9;->g:Ljava/util/Queue;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$b;->B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;

    iget-object p1, p1, Lnd9;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led9;

    invoke-interface {p1}, Led9;->d()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$b;->B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;

    iget-object p2, p1, Lnd9;->g:Ljava/util/Queue;

    const/16 v0, 0x80

    invoke-virtual {p1, p2, v0}, Lnd9;->l(Ljava/util/Queue;I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$b;->B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;

    iget-object p1, p1, Lnd9;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    :cond_4
    :goto_1
    return-void
.end method
