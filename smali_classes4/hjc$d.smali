.class public Lhjc$d;
.super Lhjc$f;
.source "ConvertUiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjc;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhjc;


# direct methods
.method public constructor <init>(Lhjc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjc$d;->c:Lhjc;

    invoke-direct {p0, p1, p2}, Lhjc$f;-><init>(Lhjc;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc$d;->c:Lhjc;

    invoke-static {v0}, Lhjc;->g(Lhjc;)Lfjc;

    move-result-object v0

    invoke-virtual {v0}, Lfjc;->l()Lgjc;

    move-result-object v0

    iget-object v1, p0, Lhjc$d;->c:Lhjc;

    invoke-static {v1}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjc;->k(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lhjc$f;->a()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc$d;->c:Lhjc;

    invoke-static {v0}, Lhjc;->g(Lhjc;)Lfjc;

    move-result-object v0

    invoke-virtual {v0}, Lfjc;->l()Lgjc;

    move-result-object v0

    iget-object v1, p0, Lhjc$d;->c:Lhjc;

    invoke-static {v1}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjc;->i(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lhjc$f;->onCancel()V

    return-void
.end method
