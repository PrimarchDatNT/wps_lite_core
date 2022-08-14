.class public Llfc$o$a;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Llfc$o;


# direct methods
.method public constructor <init>(Llfc$o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfc$o$a;->I:Llfc$o;

    iput-boolean p2, p0, Llfc$o$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfc$o$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llfc$o$a;->I:Llfc$o;

    iget-object v0, v0, Llfc$o;->B:Llfc;

    invoke-static {v0}, Llfc;->m(Llfc;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llfc$o$a;->I:Llfc$o;

    iget-object v0, v0, Llfc$o;->B:Llfc;

    invoke-static {v0}, Llfc;->p(Llfc;)V

    :goto_0
    return-void
.end method
