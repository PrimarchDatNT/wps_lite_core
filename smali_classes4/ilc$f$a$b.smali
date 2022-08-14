.class public Lilc$f$a$b;
.super Ljava/lang/Object;
.source "EditTitlebar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilc$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lilc$f$a;


# direct methods
.method public constructor <init>(Lilc$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilc$f$a$b;->B:Lilc$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc$f$a$b;->B:Lilc$f$a;

    iget-object v0, v0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    const-string v1, "leave"

    invoke-static {v0, v1}, Lilc;->j1(Lilc;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lilc$f$a$b;->B:Lilc$f$a;

    iget-object v0, v0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    invoke-static {v0}, Lilc;->a1(Lilc;)V

    .line 3
    iget-object v0, p0, Lilc$f$a$b;->B:Lilc$f$a;

    iget-object v0, v0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    invoke-virtual {v0}, Lilc;->w0()Z

    .line 4
    iget-object v0, p0, Lilc$f$a$b;->B:Lilc$f$a;

    iget-object v0, v0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
