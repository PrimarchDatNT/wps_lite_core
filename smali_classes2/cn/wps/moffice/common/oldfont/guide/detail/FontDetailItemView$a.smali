.class public Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$a;
.super Ljava/lang/Object;
.source "FontDetailItemView.java"

# interfaces
.implements Lqn4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$a;->a:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$a;->a:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->a(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lqn4;

    move-result-object v0

    invoke-virtual {v0}, Lqn4;->v()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$a;->a:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->c(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)V

    return-void
.end method

.method public b(ZZ)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$a;->a:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->a(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lqn4;

    move-result-object p2

    invoke-virtual {p2}, Lqn4;->v()V

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$a;->a:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lon4$a;

    move-result-object p2

    invoke-virtual {p2}, Lon4$a;->b()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$a;->a:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->c(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)V

    const/4 p1, 0x0

    return p1
.end method
