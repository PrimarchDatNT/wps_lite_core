.class public Lbke$e;
.super Ljava/lang/Object;
.source "NormalInsertSlide.java"

# interfaces
.implements Lk0e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;->p0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbke;


# direct methods
.method public constructor <init>(Lbke;IILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$e;->d:Lbke;

    iput p2, p0, Lbke$e;->a:I

    iput p3, p0, Lbke$e;->b:I

    iput-object p4, p0, Lbke$e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzzd;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lyzd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lzzd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lzzd;->c:Lzzd$a;

    iget-object p1, p1, Lzzd$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbke$e;->d:Lbke;

    invoke-static {p1}, Lbke;->s(Lbke;)[I

    move-result-object p1

    iget v1, p0, Lbke$e;->a:I

    aput v0, p1, v1

    .line 3
    :cond_0
    iget p1, p0, Lbke$e;->a:I

    add-int/2addr p1, v0

    iget v1, p0, Lbke$e;->b:I

    if-ne p1, v1, :cond_3

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbke$e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lbke$e;->d:Lbke;

    invoke-static {v2}, Lbke;->s(Lbke;)[I

    move-result-object v2

    aget v2, v2, v1

    if-ne v2, v0, :cond_1

    .line 7
    iget-object v2, p0, Lbke$e;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lbke$e;->d:Lbke;

    invoke-static {v0}, Lbke;->r(Lbke;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object v0

    sget v1, Lskd;->k0:I

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->e(Ljava/util/List;I)V

    .line 10
    iget-object p1, p0, Lbke$e;->d:Lbke;

    invoke-static {p1}, Lbke;->r(Lbke;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->f()V

    :cond_3
    return-void
.end method
