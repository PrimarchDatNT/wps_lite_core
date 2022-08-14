.class public Lqwd$a;
.super Ljava/lang/Object;
.source "InsertOpLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwd;->L(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx3o;

.field public final synthetic I:Lqwd;


# direct methods
.method public constructor <init>(Lqwd;Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwd$a;->I:Lqwd;

    iput-object p2, p0, Lqwd$a;->B:Lx3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwd$a;->I:Lqwd;

    invoke-static {v0}, Lqwd;->a(Lqwd;)Lh9p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqwd$a;->I:Lqwd;

    invoke-static {v0}, Lqwd;->a(Lqwd;)Lh9p;

    move-result-object v0

    iget-object v1, p0, Lqwd$a;->B:Lx3o;

    invoke-virtual {v0, v1}, Lh9p;->J(Lx3o;)V

    :cond_0
    return-void
.end method
