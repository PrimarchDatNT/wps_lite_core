.class public Lhqg$c;
.super Ljava/lang/Object;
.source "RulePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqg;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lhqg;


# direct methods
.method public constructor <init>(Lhqg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqg$c;->I:Lhqg;

    iput-boolean p2, p0, Lhqg$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqg$c;->I:Lhqg;

    invoke-static {v0}, Lhqg;->k(Lhqg;)Ldqg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqg$c;->I:Lhqg;

    invoke-static {v0}, Lhqg;->k(Lhqg;)Ldqg;

    move-result-object v0

    iget-object v1, p0, Lhqg$c;->I:Lhqg;

    invoke-static {v1}, Lhqg;->f(Lhqg;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldqg;->c(I)Lbqg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lhqg$c;->I:Lhqg;

    invoke-static {v0}, Lhqg;->k(Lhqg;)Ldqg;

    move-result-object v0

    iget-object v1, p0, Lhqg$c;->I:Lhqg;

    invoke-static {v1}, Lhqg;->f(Lhqg;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldqg;->c(I)Lbqg;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lhqg$c;->B:Z

    iput-boolean v1, v0, Lbqg;->b:Z

    .line 4
    iget-object v1, p0, Lhqg$c;->I:Lhqg;

    iget-object v1, v1, Lypg;->a:Landroid/content/Context;

    const v2, 0x7f120c42

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 5
    iget v3, v0, Lbqg;->f:I

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v1, p0, Lhqg$c;->I:Lhqg;

    iget-object v1, v1, Lypg;->a:Landroid/content/Context;

    const v2, 0x7f120c57

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v1, p0, Lhqg$c;->I:Lhqg;

    iget-object v1, v1, Lypg;->a:Landroid/content/Context;

    const v2, 0x7f120c48

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    :goto_0
    iput-object v1, v0, Lbqg;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lhqg$c;->I:Lhqg;

    invoke-static {v0}, Lhqg;->k(Lhqg;)Ldqg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
