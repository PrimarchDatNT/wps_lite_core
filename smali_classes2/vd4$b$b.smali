.class public Lvd4$b$b;
.super Ljava/lang/Object;
.source "CooperationEditSignalUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd4$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lose;

.field public final synthetic I:Lvd4$b;


# direct methods
.method public constructor <init>(Lvd4$b;Lose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd4$b$b;->I:Lvd4$b;

    iput-object p2, p0, Lvd4$b$b;->B:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd4$b$b;->B:Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvd4$b$b;->I:Lvd4$b;

    iget-object v0, v0, Lvd4$b;->U:Lvd4$d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvd4$d;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvd4$b$b;->B:Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lvd4$b$b;->I:Lvd4$b;

    iget-object v0, v0, Lvd4$b;->U:Lvd4$d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvd4$d;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lvd4$b$b;->I:Lvd4$b;

    iget-object v0, v0, Lvd4$b;->U:Lvd4$d;

    iget-object v1, p0, Lvd4$b$b;->B:Lose;

    invoke-virtual {v1}, Lose;->c()I

    move-result v1

    iget-object v2, p0, Lvd4$b$b;->B:Lose;

    invoke-virtual {v2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvd4$d;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
