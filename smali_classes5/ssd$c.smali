.class public Lssd$c;
.super Ljava/lang/Object;
.source "Pic2AnimOperate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssd;->p(Landroid/view/View;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lssd;


# direct methods
.method public constructor <init>(Lssd;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssd$c;->S:Lssd;

    iput p2, p0, Lssd$c;->B:I

    iput-object p3, p0, Lssd$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lssd$c;->S:Lssd;

    invoke-static {v0}, Lssd;->O(Lssd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lssd$c;->S:Lssd;

    invoke-static {v0}, Lssd;->O(Lssd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122535

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lssd$c;->S:Lssd;

    invoke-static {v0}, Lssd;->R(Lssd;)Lysd;

    move-result-object v0

    iget v1, p0, Lssd$c;->B:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lysd;->j0(IZ)V

    .line 5
    new-instance v0, Lssd$c$a;

    invoke-direct {v0, p0}, Lssd$c$a;-><init>(Lssd$c;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
