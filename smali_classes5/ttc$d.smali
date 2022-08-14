.class public Lttc$d;
.super Ljava/lang/Object;
.source "ToolsPanelAd.java"

# interfaces
.implements Lqna$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lttc;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lttc;


# direct methods
.method public constructor <init>(Lttc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttc$d;->a:Lttc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lttc$d;->a:Lttc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lttc;->b(Lttc;Z)Z

    .line 2
    iget-object v0, p0, Lttc$d;->a:Lttc;

    invoke-static {v0}, Lttc;->c(Lttc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lttc$d;->a:Lttc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lttc;->b(Lttc;Z)Z

    .line 2
    iget-object v0, p0, Lttc$d;->a:Lttc;

    invoke-static {v0}, Lttc;->c(Lttc;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lttc$d;->a:Lttc;

    invoke-static {v2}, Lttc;->d(Lttc;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lttc$d;->a:Lttc;

    invoke-static {v0}, Lttc;->c(Lttc;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f081064

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
