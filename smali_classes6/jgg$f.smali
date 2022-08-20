.class public Ljgg$f;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Llgg$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:I

.field public d:J

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lsi4;

.field public final synthetic g:Ljgg;


# direct methods
.method public constructor <init>(Ljgg;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ",
            "Lsi4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljgg$f;->g:Ljgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljgg$f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Ljgg$f;->a:Landroid/widget/AdapterView;

    .line 4
    iput-object p3, p0, Ljgg$f;->b:Landroid/view/View;

    .line 5
    iput p4, p0, Ljgg$f;->c:I

    .line 6
    iput-wide p5, p0, Ljgg$f;->d:J

    .line 7
    iput-object p7, p0, Ljgg$f;->f:Lsi4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lk2m;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljgg$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljgg$f;->g:Ljgg;

    iget-object v0, v0, Ljgg;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljgg$f;->f:Lsi4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsi4;->h:Z

    .line 4
    iput-object p3, v0, Lsi4;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Lsi4;->c(Lio6;)V

    .line 6
    iget-object p3, p0, Ljgg$f;->g:Ljgg;

    iget-object p3, p3, Ljgg;->a0:Lngg;

    invoke-virtual {p3, p1, p2}, Lngg;->a(Ljava/lang/String;Lk2m;)V

    .line 7
    iget-object v0, p0, Ljgg$f;->g:Ljgg;

    iget-object v1, p0, Ljgg$f;->a:Landroid/widget/AdapterView;

    iget-object v2, p0, Ljgg$f;->b:Landroid/view/View;

    iget v3, p0, Ljgg$f;->c:I

    iget-wide v4, p0, Ljgg$f;->d:J

    iget-object v6, p0, Ljgg$f;->f:Lsi4;

    invoke-virtual/range {v0 .. v6}, Ljgg;->V2(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    .line 8
    invoke-virtual {p0}, Ljgg$f;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgg$f;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ljgg$f;->g:Ljgg;

    iget-object p1, p1, Ljgg;->T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_add_sheet_error:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_protect_book_error:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_no_permission_error:I

    .line 3
    :goto_0
    iget-object p2, p0, Ljgg$f;->g:Ljgg;

    iget-object p2, p2, Ljgg;->B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {p0}, Ljgg$f;->c()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgg$f;->g:Ljgg;

    const/4 v1, 0x0

    iput-object v1, v0, Ljgg;->V:Ljgg$f;

    .line 2
    iget-object v0, v0, Ljgg;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljgg$f;->g:Ljgg;

    iget-object v0, v0, Ljgg;->V:Ljgg$f;

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Ljgg$f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgg$f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isForceStopped()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgg$f;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onInputPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgg$f;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljgg$f;->g:Ljgg;

    iget-object p1, p1, Ljgg;->T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
