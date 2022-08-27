.class public Lhe4$b$a;
.super Ljava/lang/Object;
.source "InviteEditMemberListComponent.java"

# interfaces
.implements Lie4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe4$b;->a(Ldzp$c$a;ILge4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldzp$c$a;

.field public final synthetic c:Lge4$b;

.field public final synthetic d:Lhe4$b;


# direct methods
.method public constructor <init>(Lhe4$b;ILdzp$c$a;Lge4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe4$b$a;->d:Lhe4$b;

    iput p2, p0, Lhe4$b$a;->a:I

    iput-object p3, p0, Lhe4$b$a;->b:Ldzp$c$a;

    iput-object p4, p0, Lhe4$b$a;->c:Lge4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lje4;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/linkShare/inviteeditmodify/memberlist/model/LinkMemberOpt$MemberOpt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "share_member"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "join_online_page"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "remove_share"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lhe4$b$a;->d:Lhe4$b;

    iget-object p1, p1, Lhe4$b;->a:Lhe4;

    invoke-static {p1}, Lhe4;->f(Lhe4;)Lge4;

    move-result-object p1

    iget p2, p0, Lhe4$b$a;->a:I

    invoke-virtual {p1, p2}, Lge4;->j(I)V

    const-string p1, "remove_permission"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    iget-object p1, p0, Lhe4$b$a;->d:Lhe4$b;

    iget-object p1, p1, Lhe4$b;->a:Lhe4;

    invoke-static {p1}, Lhe4;->g(Lhe4;)Lyd4;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lhe4$b$a;->d:Lhe4$b;

    iget-object p1, p1, Lhe4$b;->a:Lhe4;

    invoke-static {p1}, Lhe4;->g(Lhe4;)Lyd4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lyd4;->B2(Z)V

    goto :goto_1

    :cond_0
    const-string v1, "modify_read"

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "read_permission"

    .line 10
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_0

    :cond_1
    const-string p2, "write_permission"

    .line 11
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    :goto_0
    iget-object p2, p0, Lhe4$b$a;->b:Ldzp$c$a;

    .line 13
    invoke-virtual {p1}, Lje4;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ldzp$c$a;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lhe4$b$a;->c:Lge4$b;

    iget v1, p0, Lhe4$b$a;->a:I

    invoke-virtual {p1, p2, v1}, Lge4$b;->c(Ldzp$c$a;I)V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
