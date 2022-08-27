.class public Lex4$a;
.super Ljava/lang/Object;
.source "CooperateMemberViewModule.java"

# interfaces
.implements Lkx4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lex4;


# direct methods
.method public constructor <init>(Lex4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex4$a;->a:Lex4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const-string v1, "CooperateMemberViewModule onCooperateMsg"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " CooperateMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ll18;->j()V

    .line 6
    :cond_2
    iget-object v0, p0, Lex4$a;->a:Lex4;

    invoke-static {v0}, Lex4;->a(Lex4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lex4$a;->a:Lex4;

    invoke-static {v0}, Lex4;->b(Lex4;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lex4$a;->a:Lex4;

    invoke-static {v0}, Lex4;->b(Lex4;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 7
    iget v0, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lex4$a;->a:Lex4;

    invoke-static {p1}, Lex4;->b(Lex4;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lex4$a;->a:Lex4;

    invoke-static {p1}, Lex4;->b(Lex4;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 10
    iget p1, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isCheckRefresh:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lex4$a;->a:Lex4;

    invoke-virtual {v0, p1}, Lex4;->m(Z)V

    return-void
.end method
