.class public Lbe4$j;
.super Lv18;
.source "InviteEditLinkSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe4;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lbe4;


# direct methods
.method public constructor <init>(Lbe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe4$j;->B:Lbe4;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llxp;)V
    .locals 1

    .line 1
    new-instance v0, Lbe4$j$a;

    invoke-direct {v0, p0, p1}, Lbe4$j$a;-><init>(Lbe4$j;Llxp;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lbe4$j;->b(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe4$j;->B:Lbe4;

    iget-object v0, v0, Lbe4;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lbe4$j;->B:Lbe4;

    iget-object v0, v0, Lbe4;->I:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
