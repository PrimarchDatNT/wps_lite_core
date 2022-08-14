.class public Lbke$d;
.super Ljava/lang/Object;
.source "NormalInsertSlide.java"

# interfaces
.implements Lk0e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbke;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$d;->a:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lyzd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc0e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbke$d;->a:Lbke;

    invoke-static {v0}, Lbke;->r(Lbke;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbke$d;->a:Lbke;

    iget-object v1, p1, Lc0e;->c:Lc0e$a;

    iget-object v1, v1, Lc0e$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lbke;->v(Lbke;[I)[I

    .line 4
    iget-object v0, p0, Lbke$d;->a:Lbke;

    iget-object p1, p1, Lc0e;->c:Lc0e$a;

    iget-object p1, p1, Lc0e$a;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lbke;->F(Lbke;Ljava/util/List;)V

    :cond_0
    return-void
.end method
