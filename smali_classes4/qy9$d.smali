.class public Lqy9$d;
.super Lnz9;
.source "ThumbLocalHomeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy9;->F(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqy9;


# direct methods
.method public constructor <init>(Lqy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy9$d;->a:Lqy9;

    invoke-direct {p0}, Lnz9;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy9$d;->a:Lqy9;

    invoke-static {v0}, Lqy9;->i(Lqy9;)Lpy9$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqy9$d;->a:Lqy9;

    invoke-static {v0}, Lqy9;->i(Lqy9;)Lpy9$p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpy9$p;->g(Z)V

    :cond_0
    return-void
.end method
