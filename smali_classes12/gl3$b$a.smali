.class public Lgl3$b$a;
.super Lhl3$m;
.source "InsertFileSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl3$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl3$b;


# direct methods
.method public constructor <init>(Lgl3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3$b$a;->a:Lgl3$b;

    invoke-direct {p0}, Lhl3$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgl3$b$a;->a:Lgl3$b;

    iget-object p1, p1, Lgl3$b;->B:Lgl3;

    invoke-static {p1}, Lgl3;->a(Lgl3;)Lgl3$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgl3$b$a;->a:Lgl3$b;

    iget-object p1, p1, Lgl3$b;->B:Lgl3;

    invoke-static {p1}, Lgl3;->a(Lgl3;)Lgl3$c;

    move-result-object p1

    invoke-interface {p1}, Lgl3$c;->onDialogCancel()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgl3$b$a;->a:Lgl3$b;

    iget-object v0, v0, Lgl3$b;->B:Lgl3;

    invoke-static {v0}, Lgl3;->d(Lgl3;)Lca4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl3$b$a;->a:Lgl3$b;

    iget-object v0, v0, Lgl3$b;->B:Lgl3;

    new-instance v1, Lca4;

    iget-object v2, p0, Lgl3$b$a;->a:Lgl3$b;

    iget-object v2, v2, Lgl3$b;->B:Lgl3;

    invoke-static {v2}, Lgl3;->c(Lgl3;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lfh9;

    invoke-direct {v3}, Lfh9;-><init>()V

    invoke-direct {v1, v2, v3}, Lca4;-><init>(Landroid/app/Activity;Laa4;)V

    invoke-static {v0, v1}, Lgl3;->e(Lgl3;Lca4;)Lca4;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgl3$b$a;->a:Lgl3$b;

    iget-object v0, v0, Lgl3$b;->B:Lgl3;

    invoke-static {v0}, Lgl3;->d(Lgl3;)Lca4;

    move-result-object v0

    invoke-virtual {v0}, Lca4;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
