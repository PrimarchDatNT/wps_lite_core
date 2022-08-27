.class public Lyq7$b$a;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7$b;->onDeliverData(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk08;

.field public final synthetic I:Lyq7$b;


# direct methods
.method public constructor <init>(Lyq7$b;Lk08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$b$a;->I:Lyq7$b;

    iput-object p2, p0, Lyq7$b$a;->B:Lk08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq7$b$a;->I:Lyq7$b;

    iget-object v0, v0, Lyq7$b;->B:Lyq7;

    invoke-static {v0}, Lyq7;->Y(Lyq7;)V

    .line 2
    iget-object v0, p0, Lyq7$b$a;->I:Lyq7$b;

    iget-object v0, v0, Lyq7$b;->B:Lyq7;

    iget-object v1, p0, Lyq7$b$a;->B:Lk08;

    invoke-virtual {v0, v1}, Lyq7;->H(Lk08;)V

    .line 3
    iget-object v0, p0, Lyq7$b$a;->I:Lyq7$b;

    iget-object v0, v0, Lyq7$b;->B:Lyq7;

    iget-object v0, v0, Lzq7;->S:Lar7;

    iget-object v0, v0, Lar7;->b:Lk08;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk08;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyq7$b$a;->B:Lk08;

    invoke-virtual {v1}, Lk08;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lyq7$b$a;->I:Lyq7$b;

    iget-object v0, v0, Lyq7$b;->B:Lyq7;

    iget-object v1, p0, Lyq7$b$a;->B:Lk08;

    invoke-virtual {v0, v1}, Lzq7;->F(Lk08;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lyq7$b$a;->I:Lyq7$b;

    iget-object v0, v0, Lyq7$b;->B:Lyq7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzq7;->Q(Z)V

    .line 6
    iget-object v0, p0, Lyq7$b$a;->I:Lyq7$b;

    iget-object v0, v0, Lyq7$b;->B:Lyq7;

    invoke-virtual {v0}, Lzq7;->g()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
