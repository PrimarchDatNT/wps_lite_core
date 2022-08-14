.class public Lc9f$a$a;
.super Lze6;
.source "AbsBookmarkShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9f$a;->a(Lqdf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lqdf;

.field public final synthetic W:Lc9f$a;


# direct methods
.method public constructor <init>(Lc9f$a;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9f$a$a;->W:Lc9f$a;

    iput-object p2, p0, Lc9f$a$a;->V:Lqdf;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc9f$a$a;->s([Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lc9f$a$a;->t(Ljava/io/File;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9f$a$a;->W:Lc9f$a;

    iget-object v0, v0, Lc9f$a;->g:Lc9f;

    invoke-static {v0}, Lc9f;->b(Lc9f;)Lc9f$d;

    move-result-object v0

    invoke-interface {v0}, Lc9f$d;->onShowProgress()V

    return-void
.end method

.method public varargs s([Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p1, p0, Lc9f$a$a;->W:Lc9f$a;

    iget-object v0, p1, Lc9f$a;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lc9f$a;->g:Lc9f;

    invoke-static {p1}, Lc9f;->b(Lc9f;)Lc9f$d;

    move-result-object p1

    iget-object v0, p0, Lc9f$a$a;->W:Lc9f$a;

    iget-object v0, v0, Lc9f$a;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lc9f$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9f$a$a;->W:Lc9f$a;

    iget-object v0, v0, Lc9f$a;->g:Lc9f;

    invoke-static {v0}, Lc9f;->b(Lc9f;)Lc9f$d;

    move-result-object v0

    invoke-interface {v0}, Lc9f$d;->onHideProgress()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc9f$a$a;->W:Lc9f$a;

    iget-object v1, v1, Lc9f$a;->g:Lc9f;

    iget-object v2, p0, Lc9f$a$a;->V:Lqdf;

    invoke-virtual {v1, p1, v2, v0}, Lc9f;->m(Ljava/io/File;Lqdf;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc9f$a$a;->W:Lc9f$a;

    iget-object v0, v0, Lc9f$a;->f:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sput-object p1, Lf9f;->a:Ljava/io/File;

    .line 6
    iget-object p1, p0, Lc9f$a$a;->W:Lc9f$a;

    iget-object p1, p1, Lc9f$a;->f:Ljava/lang/String;

    sput-object p1, Lf9f;->b:Ljava/lang/String;

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lc9f$a$a;->W:Lc9f$a;

    iget-object p1, p1, Lc9f$a;->g:Lc9f;

    invoke-static {p1}, Lc9f;->c(Lc9f;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lc9f$a$a;->W:Lc9f$a;

    iget-object v1, v1, Lc9f$a;->g:Lc9f;

    invoke-static {v1}, Lc9f;->c(Lc9f;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f120019

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
