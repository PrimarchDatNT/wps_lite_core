.class public Lfxk$a;
.super Ljava/lang/Object;
.source "CommentEditWarnDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxk;->i(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfxk;


# direct methods
.method public constructor <init>(Lfxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxk$a;->B:Lfxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfxk$a;->B:Lfxk;

    invoke-static {p1}, Lfxk;->c(Lfxk;)Lgd3;

    move-result-object p1

    invoke-virtual {p1}, Lgd3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfxk$a;->B:Lfxk;

    invoke-static {p1}, Lfxk;->d(Lfxk;)V

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->K()V

    .line 4
    :cond_0
    iget-object p1, p0, Lfxk$a;->B:Lfxk;

    invoke-static {p1}, Lfxk;->h(Lfxk;)Lzfk;

    move-result-object p1

    iget-object p2, p0, Lfxk$a;->B:Lfxk;

    invoke-static {p2}, Lfxk;->e(Lfxk;)I

    move-result p2

    iget-object v0, p0, Lfxk$a;->B:Lfxk;

    invoke-static {v0}, Lfxk;->f(Lfxk;)I

    move-result v0

    iget-object v1, p0, Lfxk$a;->B:Lfxk;

    invoke-static {v1}, Lfxk;->g(Lfxk;)I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lzfk;->e(III)V

    return-void
.end method
