.class public Lftd$f;
.super Ljava/lang/Object;
.source "TextBoxOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftd;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lhtd;

.field public final synthetic S:Lftd;


# direct methods
.method public constructor <init>(Lftd;ILhtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftd$f;->S:Lftd;

    iput p2, p0, Lftd$f;->B:I

    iput-object p3, p0, Lftd$f;->I:Lhtd;

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
    iget-object v0, p0, Lftd$f;->S:Lftd;

    invoke-static {v0}, Lftd;->d(Lftd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lftd$f;->S:Lftd;

    invoke-static {v0}, Lftd;->d(Lftd;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lftd$f;->S:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    iget v1, p0, Lftd$f;->B:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqtd;->v0(IZ)V

    .line 5
    new-instance v0, Lftd$f$a;

    invoke-direct {v0, p0}, Lftd$f$a;-><init>(Lftd$f;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
