.class public Lr59$a;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr59;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr59;


# direct methods
.method public constructor <init>(Lr59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr59$a;->a:Lr59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr59$a;->a:Lr59;

    invoke-static {v0}, Lr59;->P3(Lr59;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Lr59$a;->a:Lr59;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu49;->m3(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
