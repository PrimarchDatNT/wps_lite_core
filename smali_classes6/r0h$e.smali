.class public Lr0h$e;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ltb5$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h;->n0()Ltb5$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0h;


# direct methods
.method public constructor <init>(Lr0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$e;->a:Lr0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0h$e;->a:Lr0h;

    iget-object v0, v0, Lr0h;->b0:Lr0h$q;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance p2, Lj2h;

    iget-object v0, p0, Lr0h$e;->a:Lr0h;

    invoke-virtual {v0}, Lr0h;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr0h$e;->a:Lr0h;

    invoke-static {v1}, Lr0h;->s(Lr0h;)Lk2m;

    move-result-object v1

    new-instance v2, Lr0h$e$a;

    invoke-direct {v2, p0, p1}, Lr0h$e$a;-><init>(Lr0h$e;Ljava/lang/Runnable;)V

    invoke-direct {p2, v0, v1, v2}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;)V

    .line 2
    invoke-virtual {p2}, Lj2h;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0h$e;->a:Lr0h;

    invoke-static {v0}, Lr0h;->t(Lr0h;)V

    return-void
.end method

.method public getOpenFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0h$e;->a:Lr0h;

    invoke-static {v0}, Lr0h;->C(Lr0h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
