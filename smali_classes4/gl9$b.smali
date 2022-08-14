.class public Lgl9$b;
.super Ljava/lang/Object;
.source "LinkMembershipIntroduceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl9;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl9$e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lgl9$e;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lgl9;Landroid/app/Activity;Lgl9$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgl9$b;->B:Landroid/app/Activity;

    iput-object p3, p0, Lgl9$b;->I:Lgl9$e;

    iput-object p4, p0, Lgl9$b;->S:Ljava/lang/String;

    iput-object p5, p0, Lgl9$b;->T:Ljava/lang/String;

    iput-object p6, p0, Lgl9$b;->U:Ljava/lang/String;

    iput-object p7, p0, Lgl9$b;->V:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lgl9$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lgl9;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lgl9$b;->I:Lgl9$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lgl9$e;->a(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lgl9$b;->I:Lgl9$e;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lgl9$e;->a(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lgl9$b;->S:Ljava/lang/String;

    const-string v1, "android_vip_cloud_docsize_limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lgl9$b;->B:Landroid/app/Activity;

    iget-object v2, p0, Lgl9$b;->S:Ljava/lang/String;

    iget-object v3, p0, Lgl9$b;->T:Ljava/lang/String;

    iget-object v4, p0, Lgl9$b;->U:Ljava/lang/String;

    iget-object v5, p0, Lgl9$b;->V:Ljava/lang/Runnable;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lgl9$b;->B:Landroid/app/Activity;

    iget-object v1, p0, Lgl9$b;->S:Ljava/lang/String;

    iget-object v2, p0, Lgl9$b;->T:Ljava/lang/String;

    iget-object v3, p0, Lgl9$b;->V:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
