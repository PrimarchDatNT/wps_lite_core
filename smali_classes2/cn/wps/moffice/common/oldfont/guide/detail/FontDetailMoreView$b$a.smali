.class public Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$a;
.super Ljava/lang/Object;
.source "FontDetailMoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->i0(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lon4$a;

.field public final synthetic I:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;Lon4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$a;->I:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$a;->B:Lon4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$a;->B:Lon4$a;

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$a;->I:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->f0(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;)Lon4$a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$a;->I:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$a;->B:Lon4$a;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->g0(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;Lon4$a;)Lon4$a;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$a;->I:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method
