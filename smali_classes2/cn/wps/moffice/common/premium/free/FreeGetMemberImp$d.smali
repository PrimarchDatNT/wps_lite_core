.class public Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$d;
.super Ljava/lang/Object;
.source "FreeGetMemberImp.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->a()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$d;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$d;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object v0

    invoke-virtual {v0}, Lgs4;->p3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "premium_dialog_shareto_click"

    .line 3
    invoke-static {v0}, Le73;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$d;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object p1

    invoke-virtual {p1}, Lgs4;->o3()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$d;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object p1

    invoke-virtual {p1}, Lgs4;->dismiss()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$d;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->i(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Let4;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$d;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->h(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Ljt4;

    move-result-object v0

    invoke-virtual {p1, v0}, Let4;->g(Ljt4;)V

    :goto_0
    return-void
.end method
