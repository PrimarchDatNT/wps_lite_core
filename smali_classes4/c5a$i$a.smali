.class public Lc5a$i$a;
.super Ljava/lang/Object;
.source "AbsRoamingTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5a$i;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc5a$i;


# direct methods
.method public constructor <init>(Lc5a$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5a$i$a;->B:Lc5a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5a$i$a;->B:Lc5a$i;

    iget-object v0, v0, Lc5a$i;->B:Lc5a;

    invoke-static {v0}, Lc5a;->b(Lc5a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llv3;->a()Llv3;

    move-result-object v0

    new-instance v1, Lc5a$i$a$a;

    iget-object v2, p0, Lc5a$i$a;->B:Lc5a$i;

    iget-object v2, v2, Lc5a$i;->B:Lc5a;

    iget-object v2, v2, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    const-string v3, "list_refresh"

    invoke-direct {v1, p0, v2, v3}, Lc5a$i$a$a;-><init>(Lc5a$i$a;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Ljava/lang/String;)V

    const-string v2, "kdocs_tags"

    invoke-virtual {v0, v2, v1}, Llv3;->b(Ljava/lang/String;Lkv3;)V

    :cond_0
    return-void
.end method
