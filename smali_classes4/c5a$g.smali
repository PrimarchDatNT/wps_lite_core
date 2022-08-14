.class public Lc5a$g;
.super Ljava/lang/Object;
.source "AbsRoamingTabView.java"

# interfaces
.implements La0a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc5a;


# direct methods
.method public constructor <init>(Lc5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5a$g;->B:Lc5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a$g;->B:Lc5a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc5a;->M(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a$g;->B:Lc5a;

    iget-object v1, v0, Lc5a;->b:Lc5a$m;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc5a;->g:Lkz9;

    invoke-virtual {v0}, Lkz9;->A()I

    move-result v0

    invoke-interface {v1, v0}, Lc5a$m;->c(I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a$g;->B:Lc5a;

    invoke-virtual {v0}, Lc5a;->w()V

    return-void
.end method
