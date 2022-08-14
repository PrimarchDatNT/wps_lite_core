.class public Lhc6$k;
.super Ljava/lang/Object;
.source "RestoreDialog.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lhc6;


# direct methods
.method public constructor <init>(Lhc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc6$k;->B:Lhc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhc6$k;->B:Lhc6;

    invoke-static {p1}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lhc6$k;->B:Lhc6;

    invoke-static {p1}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f122ed6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object p2, p0, Lhc6$k;->B:Lhc6;

    invoke-static {p2}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lhc6;->h(Lhc6;Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhc6$k;->B:Lhc6;

    invoke-static {p1}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object p2, p0, Lhc6$k;->B:Lhc6;

    invoke-static {p2}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltc6;->s(Landroid/content/Context;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lhc6$k;->a(Landroid/content/Loader;Ljava/lang/Integer;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
