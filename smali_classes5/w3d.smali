.class public Lw3d;
.super Ljava/lang/Object;
.source "RenderDataMonitor.java"

# interfaces
.implements Lg0c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3d$c;,
        Lw3d$b;
    }
.end annotation


# instance fields
.field public a:Lm9c;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lp9c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Lw3d$c;

.field public e:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public f:Lx3d;

.field public g:Z

.field public h:Ln9c$e;


# direct methods
.method public constructor <init>(Lx3d;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw3d;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw3d;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lw3d$c;

    invoke-direct {v0}, Lw3d$c;-><init>()V

    iput-object v0, p0, Lw3d;->d:Lw3d$c;

    .line 5
    new-instance v0, Lw3d$a;

    invoke-direct {v0, p0}, Lw3d$a;-><init>(Lw3d;)V

    iput-object v0, p0, Lw3d;->h:Ln9c$e;

    .line 6
    iput-object p1, p0, Lw3d;->f:Lx3d;

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->s()Lg0c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg0c;->a(Lg0c$a;)V

    .line 8
    iput-object p2, p0, Lw3d;->e:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method

.method public static synthetic c(Lw3d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3d;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d(Lw3d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3d;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lw3d;)Lw3d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3d;->d:Lw3d$c;

    return-object p0
.end method


# virtual methods
.method public a(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lw3d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 0

    return-void
.end method

.method public f(Lw3d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3d;->d:Lw3d$c;

    invoke-virtual {v0, p1}, Lw3d$c;->b(Lw3d$b;)V

    return-void
.end method

.method public g(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lw3d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p0, Lw3d;->g:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lw3d;->f:Lx3d;

    invoke-interface {p1}, Lx3d;->D()Lm9c;

    move-result-object p1

    iput-object p1, p0, Lw3d;->a:Lm9c;

    .line 7
    iget-object p2, p0, Lw3d;->h:Ln9c$e;

    invoke-virtual {p1, p2}, Lm9c;->I0(Ln9c$e;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lw3d;->g:Z

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw3d;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw3d;->a:Lm9c;

    iget-object v1, p0, Lw3d;->h:Ln9c$e;

    invoke-virtual {v0, v1}, Lm9c;->i1(Ln9c$e;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw3d;->a:Lm9c;

    .line 4
    iget-object v1, p0, Lw3d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v1, p0, Lw3d;->e:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->s()Lg0c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg0c;->d(Lg0c$a;)V

    .line 6
    iput-object v0, p0, Lw3d;->e:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method

.method public i(Lw3d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3d;->d:Lw3d$c;

    invoke-virtual {v0, p1}, Lw3d$c;->c(Lw3d$b;)V

    return-void
.end method
