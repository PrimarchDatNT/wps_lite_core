.class public Lxlc$c$a;
.super Ljava/lang/Object;
.source "ExtractPagesDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlc$c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxlc$c;


# direct methods
.method public constructor <init>(Lxlc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlc$c$a;->B:Lxlc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxlc$c$a;->B:Lxlc$c;

    iget-object v0, v0, Lxlc$c;->I:Lxlc;

    invoke-static {v0}, Lxlc;->b3(Lxlc;)Lnuc;

    move-result-object v0

    invoke-virtual {v0}, Lnuc;->g()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxlc$c$a;->B:Lxlc$c;

    iget-object v1, v1, Lxlc$c;->I:Lxlc;

    invoke-static {v1}, Lxlc;->c3(Lxlc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lylc;->g(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxlc$c$a;->B:Lxlc$c;

    iget-object v1, v1, Lxlc$c;->I:Lxlc;

    invoke-virtual {v1}, Lxlc;->l()V

    .line 4
    iget-object v1, p0, Lxlc$c$a;->B:Lxlc$c;

    iget-object v1, v1, Lxlc$c;->I:Lxlc;

    invoke-static {v1}, Lxlc;->c3(Lxlc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lxlc$c$a;->B:Lxlc$c;

    iget-object v2, v2, Lxlc$c;->I:Lxlc;

    invoke-static {v2}, Lxlc;->d3(Lxlc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lylc;->j(Landroid/app/Activity;[ILjava/lang/String;)V

    :cond_0
    return-void
.end method
