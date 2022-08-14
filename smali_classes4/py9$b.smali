.class public Lpy9$b;
.super Ljava/lang/Object;
.source "LocalHomePage.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy9;->onMoreClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy9;


# direct methods
.method public constructor <init>(Lpy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9$b;->a:Lpy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lgh8;->b(Lgh8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpy9$b;->a:Lpy9;

    invoke-virtual {v0}, Lpy9;->onExitMultiSelect()V

    .line 3
    :cond_0
    sget-object v0, Lgh8$b;->k0:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lgh8$b;->U:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SRC_FILEPATH"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPEARTION_FILEPATH"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lpy9$b;->a:Lpy9;

    iget-object v2, v2, Lpy9;->a:Lqy9;

    invoke-virtual {v2, v0, v3}, Lqy9;->G(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lpy9$b;->a:Lpy9;

    iget-object v0, v0, Lpy9;->a:Lqy9;

    invoke-virtual {v0, v1, v3}, Lqy9;->L(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lpy9$b;->a:Lpy9;

    iget-object v0, v0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->n()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v1

    iget-object v0, p0, Lpy9$b;->a:Lpy9;

    iget-object v0, v0, Lpy9;->a:Lqy9;

    .line 12
    invoke-virtual {v0}, Lqy9;->m()Lyz9;

    move-result-object v2

    iget-object v0, p0, Lpy9$b;->a:Lpy9;

    .line 13
    invoke-static {v0}, Lpy9;->F(Lpy9;)Lpz9$g;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lpz9;->k(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;Lgh8$b;Landroid/os/Bundle;Lbh8;Lpz9$g;)V

    return-void
.end method
