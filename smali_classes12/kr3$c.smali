.class public final Lkr3$c;
.super Lv18;
.source "CSFileDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkr3$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lkr3$f;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkr3$f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr3$c;->B:Landroid/content/Context;

    iput-object p2, p0, Lkr3$c;->I:Lkr3$f;

    iput-object p3, p0, Lkr3$c;->S:Ljava/lang/String;

    iput-object p4, p0, Lkr3$c;->T:Ljava/lang/String;

    iput-boolean p5, p0, Lkr3$c;->U:Z

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkr3$c;->B:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    invoke-static {p1}, Ls08;->W(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lkr3$c;->B:Landroid/content/Context;

    iget-object v1, p0, Lkr3$c;->S:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lkr3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lkr3$c;->I:Lkr3$f;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkr3$f;->a(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lkr3$c;->B:Landroid/content/Context;

    iget-object v0, p0, Lkr3$c;->T:Ljava/lang/String;

    iget-object v1, p0, Lkr3$c;->S:Ljava/lang/String;

    iget-boolean v2, p0, Lkr3$c;->U:Z

    iget-object v3, p0, Lkr3$c;->I:Lkr3$f;

    invoke-static {p1, v0, v1, v2, v3}, Lkr3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkr3$f;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr3$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, -0x7

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lkr3$c;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, v0, p2}, Le88;->a(Landroid/content/Context;II)V

    .line 2
    :cond_0
    iget-object p1, p0, Lkr3$c;->I:Lkr3$f;

    invoke-interface {p1, p2}, Lkr3$f;->a(Z)V

    return-void
.end method
