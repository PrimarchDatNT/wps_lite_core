.class public Lkj5$a;
.super Ljava/lang/Object;
.source "HttpMgr.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj5;->k(Lej5;Ljava/lang/String;Z[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lgj5<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:[Ljava/lang/Object;

.field public final synthetic S:Z

.field public final synthetic T:Lej5;

.field public final synthetic U:Lkj5;


# direct methods
.method public constructor <init>(Lkj5;Ljava/lang/String;[Ljava/lang/Object;ZLej5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj5$a;->U:Lkj5;

    iput-object p2, p0, Lkj5$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lkj5$a;->I:[Ljava/lang/Object;

    iput-boolean p4, p0, Lkj5$a;->S:Z

    iput-object p5, p0, Lkj5$a;->T:Lej5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lgj5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lgj5<",
            "TT;>;>;",
            "Lgj5<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgj5;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkj5$a;->U:Lkj5;

    invoke-static {p1, p2}, Lkj5;->j(Lkj5;Lgj5;)Lgj5;

    .line 3
    iget-object p1, p0, Lkj5$a;->T:Lej5;

    invoke-virtual {p1, p2}, Lej5;->d(Lgj5;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkj5$a;->T:Lej5;

    iget-object p2, p2, Lgj5;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lej5;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lgj5<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkj5$a$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lkj5$a$a;-><init>(Lkj5$a;Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgj5;

    invoke-virtual {p0, p1, p2}, Lkj5$a;->a(Landroid/content/Loader;Lgj5;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lgj5<",
            "TT;>;>;)V"
        }
    .end annotation

    return-void
.end method
