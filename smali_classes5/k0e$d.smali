.class public final Lk0e$d;
.super Ljava/lang/Object;
.source "SummaryAssistantService.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0e;->e(Landroid/content/Context;IIIIILandroid/app/LoaderManager;Lk0e$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lzzd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Lk0e$i;

.field public final synthetic W:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILk0e$i;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0e$d;->B:Landroid/content/Context;

    iput p2, p0, Lk0e$d;->I:I

    iput p3, p0, Lk0e$d;->S:I

    iput p4, p0, Lk0e$d;->T:I

    iput p5, p0, Lk0e$d;->U:I

    iput-object p6, p0, Lk0e$d;->V:Lk0e$i;

    iput-object p7, p0, Lk0e$d;->W:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lzzd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lzzd;",
            ">;",
            "Lzzd;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk0e$d;->V:Lk0e$i;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk0e$d;->B:Landroid/content/Context;

    invoke-static {p1}, Ll0e;->e(Landroid/content/Context;)Ll0e;

    move-result-object p1

    const/16 v0, 0x3eb

    iget-object v1, p0, Lk0e$d;->W:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Ll0e;->a(I[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk0e$d;->V:Lk0e$i;

    invoke-interface {p1, p2}, Lk0e$i;->a(Lzzd;)V

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lzzd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk0e$d;->B:Landroid/content/Context;

    iget p2, p0, Lk0e$d;->I:I

    iget v0, p0, Lk0e$d;->S:I

    iget v1, p0, Lk0e$d;->T:I

    iget v2, p0, Lk0e$d;->U:I

    invoke-static {p1, p2, v0, v1, v2}, Lk0e;->d(Landroid/content/Context;IIII)Lj0e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzzd;

    invoke-virtual {p0, p1, p2}, Lk0e$d;->a(Landroid/content/Loader;Lzzd;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lzzd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
