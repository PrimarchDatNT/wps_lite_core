.class public Lapl$a$b;
.super Ljava/lang/Object;
.source "CreateResumeIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lapl$a;


# direct methods
.method public constructor <init>(Lapl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapl$a$b;->B:Lapl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapl$a$b;->B:Lapl$a;

    iget-object v0, v0, Lapl$a;->B:Lzol;

    iget-object v0, v0, Lzol;->i:Lmml;

    invoke-virtual {v0}, Lmml;->a()V

    .line 2
    iget-object v0, p0, Lapl$a$b;->B:Lapl$a;

    iget-object v0, v0, Lapl$a;->I:Lqn3$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
