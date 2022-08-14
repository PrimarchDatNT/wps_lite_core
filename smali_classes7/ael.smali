.class public final synthetic Lael;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lgel$f$e;

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lgel$f$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lael;->B:Lgel$f$e;

    iput-object p2, p0, Lael;->I:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lael;->B:Lgel$f$e;

    iget-object v1, p0, Lael;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgel$f$e;->b(Landroid/view/View;)V

    return-void
.end method
