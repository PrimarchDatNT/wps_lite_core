.class public Leh6$d;
.super Ljava/lang/Object;
.source "MyRestoreView.java"

# interfaces
.implements Lrs4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh6;->c3(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl2$a;

.field public final synthetic b:Leh6;


# direct methods
.method public constructor <init>(Leh6;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh6$d;->b:Leh6;

    iput-object p2, p0, Leh6$d;->a:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrs4$c;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lrs4$c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Leh6$d;->b:Leh6;

    iget-object v1, p0, Leh6$d;->a:Lbl2$a;

    iget-object p1, p1, Lrs4$c;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Leh6;->d3(Lbl2$a;Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1206b9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
