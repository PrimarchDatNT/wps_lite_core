.class public Lpy9$d;
.super Ljava/lang/Object;
.source "LocalHomePage.java"

# interfaces
.implements Lpz9$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy9;
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
    iput-object p1, p0, Lpy9$d;->a:Lpy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy9$d;->a:Lpy9;

    iget-object v0, v0, Lpy9;->a:Lqy9;

    invoke-virtual {v0, p1, p2}, Lqy9;->F(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy9$d;->a:Lpy9;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lpy9;->refresh(ZI)V

    return-void
.end method
