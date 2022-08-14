.class public Lnwk$a;
.super Ljava/lang/Object;
.source "WriterFocusedCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnwk;


# direct methods
.method public constructor <init>(Lnwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwk$a;->B:Lnwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwk$a;->B:Lnwk;

    invoke-static {v0}, Lnwk;->e(Lnwk;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnwk$a;->B:Lnwk;

    invoke-static {v0}, Lnwk;->e(Lnwk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lnwk$a;->B:Lnwk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnwk;->f(Lnwk;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
