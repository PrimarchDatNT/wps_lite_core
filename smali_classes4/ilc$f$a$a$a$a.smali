.class public Lilc$f$a$a$a$a;
.super Ljava/lang/Object;
.source "EditTitlebar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilc$f$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lilc$f$a$a$a;


# direct methods
.method public constructor <init>(Lilc$f$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilc$f$a$a$a$a;->B:Lilc$f$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc$f$a$a$a$a;->B:Lilc$f$a$a$a;

    iget-object v0, v0, Lilc$f$a$a$a;->B:Lilc$f$a$a;

    iget-object v0, v0, Lilc$f$a$a;->B:Lilc$f$a;

    iget-object v0, v0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    invoke-virtual {v0}, Lilc;->w0()Z

    .line 2
    iget-object v0, p0, Lilc$f$a$a$a$a;->B:Lilc$f$a$a$a;

    iget-object v0, v0, Lilc$f$a$a$a;->B:Lilc$f$a$a;

    iget-object v0, v0, Lilc$f$a$a;->B:Lilc$f$a;

    iget-object v0, v0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
