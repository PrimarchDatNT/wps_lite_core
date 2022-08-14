.class public Lhmc$c;
.super Lfmc;
.source "PicsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:Lhmc$d;

.field public f:I

.field public final synthetic g:Lhmc;


# direct methods
.method public constructor <init>(Lhmc;Lhmc$d;Lgmc;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmc$c;->g:Lhmc;

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lfmc;-><init>(Lgmc;II)V

    .line 3
    iput-object p2, p0, Lhmc$c;->e:Lhmc$d;

    .line 4
    iput p6, p0, Lhmc$c;->f:I

    return-void
.end method


# virtual methods
.method public e()Lkmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc$c;->g:Lhmc;

    invoke-static {v0}, Lhmc;->a(Lhmc;)Lkmc;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfmc;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhmc$c;->g:Lhmc;

    iget v0, p0, Lhmc$c;->f:I

    invoke-static {p1, v0}, Lhmc;->b(Lhmc;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhmc$c;->e:Lhmc$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhmc$d;->c()I

    move-result p1

    iget v0, p0, Lhmc$c;->f:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lhmc$c;->g:Lhmc;

    iget-object v0, p0, Lhmc$c;->e:Lhmc$d;

    iget-object v1, p0, Lfmc;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lhmc;->l(Lhmc$d;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhmc$c;->e:Lhmc$d;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhmc$c;->f:I

    .line 6
    iput-object p1, p0, Lfmc;->a:Lgmc;

    .line 7
    iput-object p1, p0, Lfmc;->d:Landroid/graphics/Bitmap;

    .line 8
    iget-object p1, p0, Lhmc$c;->g:Lhmc;

    invoke-static {p1}, Lhmc;->c(Lhmc;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lhmc$d;Lgmc;III)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p4}, Lfmc;->d(Lgmc;II)V

    .line 2
    iput-object p1, p0, Lhmc$c;->e:Lhmc$d;

    .line 3
    iput p5, p0, Lhmc$c;->f:I

    return-void
.end method
