.class public Lhe4$b;
.super Ljava/lang/Object;
.source "InviteEditMemberListComponent.java"

# interfaces
.implements Lge4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe4;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe4;


# direct methods
.method public constructor <init>(Lhe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe4$b;->a:Lhe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldzp$c$a;ILge4$b;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "share_member"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "change_permission"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "join_online_page"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    new-instance v0, Lje4$a;

    invoke-direct {v0}, Lje4$a;-><init>()V

    iget-object v1, p0, Lhe4$b;->a:Lhe4;

    invoke-static {v1}, Lhe4;->d(Lhe4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lje4$a;->a(Ljava/lang/String;Ldzp$c$a;)Lje4;

    move-result-object v0

    .line 8
    new-instance v1, Lie4;

    iget-object v2, p0, Lhe4$b;->a:Lhe4;

    invoke-static {v2}, Lhe4;->e(Lhe4;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lie4;-><init>(Landroid/app/Activity;Lje4;)V

    .line 9
    new-instance v0, Lhe4$b$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lhe4$b$a;-><init>(Lhe4$b;ILdzp$c$a;Lge4$b;)V

    invoke-virtual {v1, v0}, Lie4;->f(Lie4$c;)V

    .line 10
    invoke-virtual {v1}, Lie4;->g()V

    return-void
.end method
