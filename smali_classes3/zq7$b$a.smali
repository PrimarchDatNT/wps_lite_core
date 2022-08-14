.class public Lzq7$b$a;
.super Ljava/lang/Object;
.source "BaseAccount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq7$b;->onDeliverData(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk08;

.field public final synthetic I:Lzq7$b;


# direct methods
.method public constructor <init>(Lzq7$b;Lk08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq7$b$a;->I:Lzq7$b;

    iput-object p2, p0, Lzq7$b$a;->B:Lk08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq7$b$a;->I:Lzq7$b;

    iget-object v0, v0, Lzq7$b;->B:Lzq7;

    iget-object v1, p0, Lzq7$b$a;->B:Lk08;

    invoke-virtual {v0, v1}, Lzq7;->F(Lk08;)V

    .line 2
    iget-object v0, p0, Lzq7$b$a;->I:Lzq7$b;

    iget-object v0, v0, Lzq7$b;->B:Lzq7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzq7;->Q(Z)V

    .line 3
    iget-object v0, p0, Lzq7$b$a;->I:Lzq7$b;

    iget-object v0, v0, Lzq7$b;->B:Lzq7;

    iget-object v0, v0, Lzq7;->S:Lar7;

    invoke-virtual {v0}, Lar7;->c()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzq7$b$a;->I:Lzq7$b;

    iget-object v0, v0, Lzq7$b;->B:Lzq7;

    iget-object v0, v0, Lzq7;->S:Lar7;

    invoke-virtual {v0}, Lar7;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
