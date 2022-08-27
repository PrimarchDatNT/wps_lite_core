.class public Lbe4$j$a;
.super Ljava/lang/Object;
.source "InviteEditLinkSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe4$j;->b(Llxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llxp;

.field public final synthetic I:Lbe4$j;


# direct methods
.method public constructor <init>(Lbe4$j;Llxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe4$j$a;->I:Lbe4$j;

    iput-object p2, p0, Lbe4$j$a;->B:Llxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe4$j$a;->I:Lbe4$j;

    iget-object v0, v0, Lbe4$j;->B:Lbe4;

    iget-object v1, p0, Lbe4$j$a;->B:Llxp;

    iput-object v1, v0, Lbe4;->B:Llxp;

    .line 2
    iget-object v0, v0, Lbe4;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lbe4$j$a;->I:Lbe4$j;

    iget-object v0, v0, Lbe4$j;->B:Lbe4;

    invoke-virtual {v0}, Lbe4;->e3()V

    return-void
.end method
