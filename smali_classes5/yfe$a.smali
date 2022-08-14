.class public final Lyfe$a;
.super Ljava/lang/Object;
.source "OnlineAssortTemplateService.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfe;->d(Landroid/content/Context;ILandroid/app/LoaderManager;Lyfe$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lege;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lyfe$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyfe$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfe$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lyfe$a;->I:Lyfe$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lege;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lege;",
            ">;",
            "Lege;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyfe$a;->I:Lyfe$i;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lyfe$i;->a(Lege;)V

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
            "Lege;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyfe$a;->B:Landroid/content/Context;

    invoke-static {p1}, Lyfe;->a(Landroid/content/Context;)Lj0e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lege;

    invoke-virtual {p0, p1, p2}, Lyfe$a;->a(Landroid/content/Loader;Lege;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lege;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
