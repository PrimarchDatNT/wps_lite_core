.class public final synthetic Ls58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls58;->B:Landroid/content/Context;

    iput-object p2, p0, Ls58;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls58;->B:Landroid/content/Context;

    iget-object v1, p0, Ls58;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lw58$a;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
