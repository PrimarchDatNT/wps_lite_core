.class public Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a$a;
.super Ljava/lang/Object;
.source "FreeGetMemberImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a$a;->B:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->free_got_some_days_member_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a$a;->B:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;

    iget-object v4, v4, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;

    iget-object v4, v4, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v4}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->e(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lit4;

    move-result-object v4

    invoke-virtual {v4}, Lit4;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a$a;->B:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;

    iget-object v2, v2, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;

    iget-object v2, v2, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a$a;->B:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object v0

    invoke-virtual {v0}, Lgs4;->o3()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a$a;->B:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object v0

    invoke-virtual {v0}, Lgs4;->dismiss()V

    :cond_1
    return-void
.end method
