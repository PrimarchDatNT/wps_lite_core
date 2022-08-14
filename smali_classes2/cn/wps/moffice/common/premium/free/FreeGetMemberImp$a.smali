.class public Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;
.super Ljava/lang/Object;
.source "FreeGetMemberImp.java"

# interfaces
.implements Ljt4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;
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
    iput-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lft4;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lft4;->a()I

    move-result v0

    const/16 v1, 0x12e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1212fb

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    if-nez v0, :cond_3

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object v0

    invoke-virtual {v0}, Lgs4;->p3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "premium_dialog_gift_success"

    .line 5
    invoke-static {v0}, Le73;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;-><init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;)V

    .line 7
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lft4;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lht4;)V
    .locals 0

    return-void
.end method
