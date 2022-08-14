.class public Lp59$b;
.super Ljava/lang/Object;
.source "SearchHomeAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp59;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lp59;


# direct methods
.method public constructor <init>(Lp59;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp59$b;->I:Lp59;

    iput-object p2, p0, Lp59$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp59$b;->I:Lp59;

    invoke-static {v0}, Lp59;->p(Lp59;)Lc99;

    move-result-object v0

    invoke-interface {v0}, Lc99;->m()V

    .line 2
    iget-object v0, p0, Lp59$b;->I:Lp59;

    invoke-static {v0}, Lp59;->p(Lp59;)Lc99;

    move-result-object v0

    iget-object v1, p0, Lp59$b;->B:Ljava/lang/String;

    iget-object v2, p0, Lp59$b;->I:Lp59;

    invoke-static {v2}, Lp59;->q(Lp59;)I

    move-result v2

    iget-object v3, p0, Lp59$b;->I:Lp59;

    invoke-static {v3}, Lp59;->r(Lp59;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lc99;->f(Ljava/lang/String;ILandroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lp59$b;->I:Lp59;

    invoke-static {v0}, Lp59;->s(Lp59;)Lu49;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu49;->D3(Z)V

    return-void
.end method
