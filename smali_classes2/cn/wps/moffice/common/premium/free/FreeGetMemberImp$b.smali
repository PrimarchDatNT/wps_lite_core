.class public Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;
.super Ljava/lang/Object;
.source "FreeGetMemberImp.java"

# interfaces
.implements Ljt4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lft4;)V
    .locals 0

    return-void
.end method

.method public b(Lht4;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->f(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->o(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object p1

    invoke-virtual {p1}, Lgs4;->x3()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->g(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;Lht4;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->f(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->o(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object p1

    invoke-virtual {p1}, Lgs4;->x3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->f(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->o(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object p1

    invoke-virtual {p1}, Lgs4;->x3()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->f(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->o(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object p1

    invoke-virtual {p1}, Lgs4;->x3()V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object v0

    invoke-virtual {v0}, Lgs4;->p3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "premium_dialog_share_show"

    .line 15
    invoke-static {v0}, Le73;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
