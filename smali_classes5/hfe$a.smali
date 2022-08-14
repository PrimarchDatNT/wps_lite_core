.class public Lhfe$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "ListPageSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfe;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfe$a;->a:Lhfe;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhfe$a;->a:Lhfe;

    invoke-static {p1}, Lhfe;->x(Lhfe;)Lmee;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhfe$a;->a:Lhfe;

    invoke-static {p1}, Lhfe;->x(Lhfe;)Lmee;

    move-result-object p1

    iget-object p2, p0, Lhfe$a;->a:Lhfe;

    invoke-static {p2}, Lhfe;->y(Lhfe;)Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmee;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method
