.class public final Lyfe$b;
.super Ljava/lang/Object;
.source "OnlineAssortTemplateService.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfe;->g(Landroid/content/Context;ILandroid/app/LoaderManager;Ljava/lang/String;IILyfe$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lfge;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Lyfe$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILyfe$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfe$b;->B:Landroid/content/Context;

    iput-object p2, p0, Lyfe$b;->I:Ljava/lang/String;

    iput p3, p0, Lyfe$b;->S:I

    iput p4, p0, Lyfe$b;->T:I

    iput-object p5, p0, Lyfe$b;->U:Lyfe$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lfge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lfge;",
            ">;",
            "Lfge;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyfe$b;->U:Lyfe$j;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lyfe$j;->a(Lfge;)V

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lfge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyfe$b;->B:Landroid/content/Context;

    iget-object p2, p0, Lyfe$b;->I:Ljava/lang/String;

    iget v0, p0, Lyfe$b;->S:I

    iget v1, p0, Lyfe$b;->T:I

    invoke-static {p1, p2, v0, v1}, Lyfe;->h(Landroid/content/Context;Ljava/lang/String;II)Lj0e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfge;

    invoke-virtual {p0, p1, p2}, Lyfe$b;->a(Landroid/content/Loader;Lfge;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lfge;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
