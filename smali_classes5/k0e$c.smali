.class public final Lk0e$c;
.super Ljava/lang/Object;
.source "SummaryAssistantService.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0e;->j(Landroid/content/Context;IILandroid/app/LoaderManager;Lk0e$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lc0e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:I

.field public final synthetic S:Lk0e$l;

.field public final synthetic T:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILk0e$l;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0e$c;->B:Landroid/content/Context;

    iput p2, p0, Lk0e$c;->I:I

    iput-object p3, p0, Lk0e$c;->S:Lk0e$l;

    iput-object p4, p0, Lk0e$c;->T:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lc0e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lc0e;",
            ">;",
            "Lc0e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk0e$c;->S:Lk0e$l;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk0e$c;->B:Landroid/content/Context;

    invoke-static {p1}, Ll0e;->e(Landroid/content/Context;)Ll0e;

    move-result-object p1

    const/16 v0, 0x3ea

    iget-object v1, p0, Lk0e$c;->T:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Ll0e;->a(I[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk0e$c;->S:Lk0e$l;

    invoke-interface {p1, p2}, Lk0e$l;->a(Lc0e;)V

    :cond_0
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
            "Lc0e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk0e$c;->B:Landroid/content/Context;

    iget p2, p0, Lk0e$c;->I:I

    invoke-static {p1, p2}, Lk0e;->c(Landroid/content/Context;I)Lj0e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc0e;

    invoke-virtual {p0, p1, p2}, Lk0e$c;->a(Landroid/content/Loader;Lc0e;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lc0e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
