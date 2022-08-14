.class public Lc3a$a;
.super Ljava/lang/Object;
.source "QuickAccessView.java"

# interfaces
.implements Lc3a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3a;->k()Lz2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3a;


# direct methods
.method public constructor <init>(Lc3a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3a$a;->a:Lc3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3a$a;->a:Lc3a;

    iget-object v0, v0, Lc3a;->Y:Lx2a;

    invoke-virtual {v0, p1, p2}, Lx2a;->b(II)V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "quick_access_tag"

    const-string v1, "initItemLayout()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc3a$a;->a:Lc3a;

    iget-object v1, v0, Lc3a;->W:Lu2a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lu2a;

    invoke-static {v0}, Lc3a;->a(Lc3a;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lc3a$a;->a:Lc3a;

    iget-object v4, v3, Lc3a;->Y:Lx2a;

    invoke-static {v3}, Lc3a;->b(Lc3a;)Lr2a;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lu2a;-><init>(Landroid/app/Activity;Lwz9;Lr2a;)V

    iput-object v1, v0, Lc3a;->W:Lu2a;

    .line 4
    iget-object v0, p0, Lc3a$a;->a:Lc3a;

    invoke-virtual {v0}, Lc3a;->m()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lc3a$a;->a:Lc3a;

    iget-object v1, v1, Lc3a;->W:Lu2a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method
