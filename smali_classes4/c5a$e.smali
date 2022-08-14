.class public Lc5a$e;
.super Ljava/lang/Object;
.source "AbsRoamingTabView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc5a;


# direct methods
.method public constructor <init>(Lc5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5a$e;->a:Lc5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc5a$e;->a:Lc5a;

    iget-object p1, p1, Lc5a;->b:Lc5a$m;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lc5a$m;->a(I)V

    :cond_0
    return-void
.end method
