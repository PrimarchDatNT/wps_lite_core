.class public Lr1d$j;
.super Lq1d;
.source "PDFImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq1d;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lj0c;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0c;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq1d;-><init>(Lj0c;)V

    .line 2
    iput-object p2, p0, Lr1d$j;->d:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lr1d$j;->f:I

    .line 4
    invoke-virtual {p1}, Lj0c;->g()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq1d;->e(Landroid/graphics/RectF;)V

    .line 5
    invoke-static {p1, p3}, Lr1d;->h(Lj0c;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr1d$j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0c;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0c;",
            "TT;TT;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lq1d;-><init>(Lj0c;)V

    .line 7
    iput-object p2, p0, Lr1d$j;->d:Ljava/lang/Object;

    .line 8
    iput p4, p0, Lr1d$j;->f:I

    .line 9
    invoke-virtual {p1}, Lj0c;->g()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq1d;->e(Landroid/graphics/RectF;)V

    .line 10
    iput-object p3, p0, Lr1d$j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1d;->b:Lj0c;

    iget v1, p0, Lr1d$j;->f:I

    iget-object v2, p0, Lr1d$j;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lr1d;->p(Lj0c;ILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1d;->b:Lj0c;

    iget v1, p0, Lr1d$j;->f:I

    iget-object v2, p0, Lr1d$j;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lr1d;->p(Lj0c;ILjava/lang/Object;)V

    return-void
.end method
