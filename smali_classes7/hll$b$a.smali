.class public Lhll$b$a;
.super Ljava/lang/Object;
.source "Export.java"

# interfaces
.implements Ljll$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhll$b;->a(Laf6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhll$b;


# direct methods
.method public constructor <init>(Lhll$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhll$b$a;->a:Lhll$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhll$b$a;->a:Lhll$b;

    iget-object v0, v0, Lhll$b;->e:Lhll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhll;->l(Z)V

    .line 2
    iget-object v0, p0, Lhll$b$a;->a:Lhll$b;

    iget-object v0, v0, Lhll$b;->e:Lhll;

    invoke-static {v0}, Lhll;->g(Lhll;)V

    .line 3
    iget-object v0, p0, Lhll$b$a;->a:Lhll$b;

    iget-object v0, v0, Lhll$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lmq2;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lmq2;

    iput-boolean p1, v1, Lmq2;->B:Z

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    iget-object p1, p0, Lhll$b$a;->a:Lhll$b;

    iget-object p1, p1, Lhll$b;->e:Lhll;

    invoke-virtual {p1}, Lhll;->D()V

    return-void
.end method
