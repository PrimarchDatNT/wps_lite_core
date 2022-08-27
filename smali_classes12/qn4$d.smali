.class public Lqn4$d;
.super Ljava/lang/Object;
.source "FontDetailManager.java"

# interfaces
.implements Ljn4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn4;->e(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lqn4;


# direct methods
.method public constructor <init>(Lqn4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn4$d;->b:Lqn4;

    iput-object p2, p0, Lqn4$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn4$d;->b:Lqn4;

    invoke-static {v0, p1}, Lqn4;->b(Lqn4;Z)Z

    .line 2
    iget-object p1, p0, Lqn4$d;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
