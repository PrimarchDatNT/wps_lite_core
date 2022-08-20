.class public final Lff8$a;
.super Lv18;
.source "RenameCloudFileCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Leq6$b;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Leq6$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff8$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lff8$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lff8$a;->S:Landroid/content/Context;

    iput-object p4, p0, Lff8$a;->T:Leq6$b;

    iput-object p5, p0, Lff8$a;->U:Ljava/lang/String;

    iput-object p6, p0, Lff8$a;->V:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    const/16 v0, -0xb

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lff8$a;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_1
    iget-object p1, p0, Lff8$a;->T:Leq6$b;

    new-instance v0, Leq6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Leq6$a;-><init>(ZLjava/lang/String;)V

    invoke-interface {p1, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lbw3;->t(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lff8$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lff8$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lff8$a;->I:Ljava/lang/String;

    invoke-static {v1}, Lhp3;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, Lff8$a;->S:Landroid/content/Context;

    iget-object v3, p0, Lff8$a;->I:Ljava/lang/String;

    invoke-static {v2, v3}, Ldv8;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lff8$a;->S:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Ldv8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lff8$a;->I:Ljava/lang/String;

    invoke-static {v0}, Lhp3;->j(Ljava/lang/String;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lff8$a;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_rename_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lff8$a;->T:Leq6$b;

    new-instance v2, Leq6$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Leq6$a;-><init>(ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Leq6$b;->callback(Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Lbw3;->t(Z)V

    .line 12
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    iget-object v1, p0, Lff8$a;->B:Ljava/lang/String;

    iget-object v2, p0, Lff8$a;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk99;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    iget-object v1, p0, Lff8$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lff8$a;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk99;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    iget-object v1, p0, Lff8$a;->V:Ljava/lang/String;

    iget-object v2, p0, Lff8$a;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk99;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
