.class public Lgel$f$e;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lgel$f;


# direct methods
.method public constructor <init>(Lgel$f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$f$e;->I:Lgel$f;

    iput-object p2, p0, Lgel$f$e;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgel$f$e;->I:Lgel$f;

    iget-object v0, v0, Lgel$f;->B:Lgel;

    invoke-static {v0, p1}, Lgel;->y2(Lgel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgel$f$e;->a(Landroid/view/View;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgel$f$e;->I:Lgel$f;

    iget-object v1, v1, Lgel$f;->B:Lgel;

    invoke-static {v1}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgel$f$e;->B:Landroid/view/View;

    new-instance v3, Lael;

    invoke-direct {v3, p0, v2}, Lael;-><init>(Lgel$f$e;Landroid/view/View;)V

    invoke-static {v1, v0, v3}, Lw58;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
