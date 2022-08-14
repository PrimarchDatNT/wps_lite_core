.class public Ls0e$f;
.super Ljava/lang/Object;
.source "SummaryTemplateView.java"

# interfaces
.implements Lk0e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0e;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0e;


# direct methods
.method public constructor <init>(Ls0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0e$f;->a:Ls0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0e$f;->a:Ls0e;

    iget-object v0, v0, Ls0e;->Y:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lyzd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lc0e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ls0e$f;->a:Ls0e;

    invoke-static {v0, p1}, Ls0e;->l3(Ls0e;Lc0e;)V

    .line 5
    iget-object v0, p0, Ls0e$f;->a:Ls0e;

    iget-object v1, p1, Lc0e;->c:Lc0e$a;

    iget-object v1, v1, Lc0e$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    invoke-static {v0, v1}, Ls0e;->n3(Ls0e;[Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;)[Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    .line 6
    iget-object v0, p0, Ls0e$f;->a:Ls0e;

    iget-object v1, p1, Lc0e;->c:Lc0e$a;

    iget-object v1, v1, Lc0e$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-static {v0, v1}, Ls0e;->p3(Ls0e;[I)[I

    .line 7
    iget-object v0, p0, Ls0e$f;->a:Ls0e;

    iget-object v1, p1, Lc0e;->c:Lc0e$a;

    iget-object v1, v1, Lc0e$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-static {v0, v1}, Ls0e;->r3(Ls0e;[I)[I

    .line 8
    iget-object v0, p0, Ls0e$f;->a:Ls0e;

    iget-object p1, p1, Lc0e;->c:Lc0e$a;

    iget-object p1, p1, Lc0e$a;->c:Ljava/util/List;

    invoke-static {v0, p1}, Ls0e;->T2(Ls0e;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ls0e$f;->a:Ls0e;

    invoke-static {p1}, Ls0e;->U2(Ls0e;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ls0e$f;->a:Ls0e;

    invoke-static {p1}, Ls0e;->V2(Ls0e;)V

    :goto_0
    return-void
.end method
