.class public Lqn4$b;
.super Ljava/lang/Object;
.source "FontDetailManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn4;->d(Lqn4$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn4$f;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lqn4;


# direct methods
.method public constructor <init>(Lqn4;Lqn4$f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn4$b;->S:Lqn4;

    iput-object p2, p0, Lqn4$b;->B:Lqn4$f;

    iput-object p3, p0, Lqn4$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqn4$b;->S:Lqn4;

    new-instance v1, Lqn4$b$a;

    invoke-direct {v1, p0}, Lqn4$b$a;-><init>(Lqn4$b;)V

    invoke-virtual {v0, v1}, Lqn4;->e(Ljava/lang/Runnable;)V

    return-void
.end method
