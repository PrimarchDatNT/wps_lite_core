.class public final Lk0e$b;
.super Ljava/lang/Object;
.source "SummaryAssistantService.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0e;->k(Landroid/content/Context;IIILandroid/app/LoaderManager;Lk0e$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "La0e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lk0e$j;

.field public final synthetic U:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILk0e$j;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0e$b;->B:Landroid/content/Context;

    iput p2, p0, Lk0e$b;->I:I

    iput p3, p0, Lk0e$b;->S:I

    iput-object p4, p0, Lk0e$b;->T:Lk0e$j;

    iput-object p5, p0, Lk0e$b;->U:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;La0e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "La0e;",
            ">;",
            "La0e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk0e$b;->T:Lk0e$j;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk0e$b;->B:Landroid/content/Context;

    invoke-static {p1}, Ll0e;->e(Landroid/content/Context;)Ll0e;

    move-result-object p1

    const/16 v0, 0x3e9

    iget-object v1, p0, Lk0e$b;->U:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Ll0e;->a(I[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk0e$b;->T:Lk0e$j;

    invoke-interface {p1, p2}, Lk0e$j;->a(La0e;)V

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "La0e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk0e$b;->B:Landroid/content/Context;

    iget p2, p0, Lk0e$b;->I:I

    iget v0, p0, Lk0e$b;->S:I

    invoke-static {p1, p2, v0}, Lk0e;->b(Landroid/content/Context;II)Lj0e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La0e;

    invoke-virtual {p0, p1, p2}, Lk0e$b;->a(Landroid/content/Loader;La0e;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "La0e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
