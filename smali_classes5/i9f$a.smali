.class public Li9f$a;
.super Ljava/lang/Object;
.source "ShareBookmarkPresenterImp.java"

# interfaces
.implements Lc9f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9f;-><init>(Lk9f;Ljava/util/List;Lfaf$a;Ld9f;Lc9f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9f;


# direct methods
.method public constructor <init>(Li9f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9f$a;->a:Li9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Li9f$a;->a:Li9f;

    invoke-static {v0}, Li9f;->g(Li9f;)Ld9f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld9f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public onHideProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9f$a;->a:Li9f;

    invoke-static {v0}, Li9f;->f(Li9f;)Lk9f;

    move-result-object v0

    invoke-interface {v0}, Lk9f;->E()V

    return-void
.end method

.method public onShowProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9f$a;->a:Li9f;

    invoke-static {v0}, Li9f;->f(Li9f;)Lk9f;

    move-result-object v0

    invoke-interface {v0}, Lk9f;->showProgress()V

    return-void
.end method
