.class public Lqn4$a$a;
.super Ljava/lang/Object;
.source "FontDetailManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn4$a;


# direct methods
.method public constructor <init>(Lqn4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn4$a$a;->B:Lqn4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn4$a$a;->B:Lqn4$a;

    iget-object v0, v0, Lqn4$a;->S:Lqn4$f;

    invoke-interface {v0}, Lqn4$f;->a()V

    return-void
.end method
