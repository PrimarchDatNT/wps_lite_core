.class public Lczd$b;
.super Ljava/lang/Object;
.source "LayoutBase.java"

# interfaces
.implements Lgho$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Lgzd;

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk4o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lbho;

.field public T:Lr8p$a;

.field public final synthetic U:Lczd;


# direct methods
.method public constructor <init>(Lczd;Lgzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczd$b;->U:Lczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lczd$b;->I:Ljava/util/HashMap;

    .line 3
    new-instance p1, Lr8p$a;

    invoke-direct {p1}, Lr8p$a;-><init>()V

    iput-object p1, p0, Lczd$b;->T:Lr8p$a;

    .line 4
    iput-object p2, p0, Lczd$b;->B:Lgzd;

    .line 5
    new-instance p1, Lbho;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lbho;-><init>(I)V

    iput-object p1, p0, Lczd$b;->S:Lbho;

    .line 6
    invoke-virtual {p1, p0}, Lgho;->j(Lgho$c;)V

    return-void
.end method


# virtual methods
.method public a(Lf4o;)V
    .locals 0

    return-void
.end method

.method public b(Lf4o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczd$b;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lczd$b;->B:Lgzd;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v1, p1

    check-cast v1, Lk4o;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lczd$b;->B:Lgzd;

    iget-object v2, p0, Lczd$b;->S:Lbho;

    invoke-virtual {v2, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lgzd;->a(ILkho;)V

    .line 4
    iget-object p1, p0, Lczd$b;->B:Lgzd;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lczd$b;->I:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lczd$b;->U:Lczd;

    invoke-virtual {p1}, Lczd;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lf4o;)V
    .locals 0

    return-void
.end method

.method public d(Lk4o;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczd$b;->I:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczd$b;->B:Lgzd;

    invoke-virtual {v0}, Lgzd;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lczd$b;->B:Lgzd;

    .line 3
    iget-object v1, p0, Lczd$b;->S:Lbho;

    invoke-virtual {v1, p0}, Lgho;->F(Lgho$c;)V

    .line 4
    iget-object v1, p0, Lczd$b;->S:Lbho;

    invoke-virtual {v1}, Lbho;->r()V

    .line 5
    iput-object v0, p0, Lczd$b;->S:Lbho;

    .line 6
    iget-object v1, p0, Lczd$b;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    iput-object v0, p0, Lczd$b;->I:Ljava/util/HashMap;

    .line 8
    iput-object v0, p0, Lczd$b;->T:Lr8p$a;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczd$b;->S:Lbho;

    invoke-virtual {v0}, Lgho;->w()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lczd$b;->S:Lbho;

    invoke-virtual {v0, p1}, Lgho;->G(I)V

    :cond_0
    return-void
.end method

.method public g(Lk4o;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lczd$b;->U:Lczd;

    iget-object v1, v1, Lczd;->Y:Lhzd;

    iget v2, v1, Lhzd;->b:I

    .line 3
    iget v1, v1, Lhzd;->c:I

    .line 4
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v3

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v4, p0, Lczd$b;->T:Lr8p$a;

    invoke-static {v3, v0, v2, v1, v4}, Lr8p;->c(IIFFLr8p$a;)V

    .line 5
    iget-object v0, p0, Lczd$b;->S:Lbho;

    iget-object v1, p0, Lczd$b;->T:Lr8p$a;

    iget-object v1, v1, Lr8p$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lczd$b;->T:Lr8p$a;

    iget-object v2, v2, Lr8p$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lgho;->L(Lf4o;IILgho$b;)V

    return-void
.end method
