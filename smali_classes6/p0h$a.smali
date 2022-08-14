.class public Lp0h$a;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0h;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lp0h;


# direct methods
.method public constructor <init>(Lp0h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0h$a;->b:Lp0h;

    iput-object p2, p0, Lp0h$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 3

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p3

    invoke-virtual {p3}, Lyyg;->f()V

    .line 2
    new-instance p3, Lj2h;

    iget-object v0, p0, Lp0h$a;->b:Lp0h;

    invoke-virtual {v0}, Lp0h;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp0h$a;->b:Lp0h;

    invoke-static {v1}, Lp0h;->q(Lp0h;)Lk2m;

    move-result-object v1

    new-instance v2, Lp0h$a$a;

    invoke-direct {v2, p0, p4, p1, p2}, Lp0h$a$a;-><init>(Lp0h$a;Laef$h0;Lydf;Z)V

    invoke-direct {p3, v0, v1, v2}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;)V

    .line 3
    invoke-virtual {p3}, Lj2h;->f()V

    return-void
.end method
