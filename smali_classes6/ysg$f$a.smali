.class public Lysg$f$a;
.super Ljava/lang/Object;
.source "TopOnDragListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysg$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lysg$f;


# direct methods
.method public constructor <init>(Lysg$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysg$f$a;->B:Lysg$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lysg$f$a;->B:Lysg$f;

    iget-boolean v1, v0, Lysg$f;->I:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lysg$f;->S:Lysg;

    invoke-static {v0}, Lysg;->i(Lysg;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lysg$f$a;->B:Lysg$f;

    iget v1, v1, Lysg$f;->B:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
