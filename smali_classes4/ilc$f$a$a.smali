.class public Lilc$f$a$a;
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
    iput-object p1, p0, Lilc$f$a$a;->B:Lilc$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc$f$a$a;->B:Lilc$f$a;

    iget-object v0, v0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    const-string v1, "save"

    invoke-static {v0, v1}, Lilc;->j1(Lilc;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lilc$f$a$a;->B:Lilc$f$a;

    iget-object v0, v0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    new-instance v1, Lilc$f$a$a$a;

    invoke-direct {v1, p0}, Lilc$f$a$a$a;-><init>(Lilc$f$a$a;)V

    invoke-static {v0, v1}, Lilc;->Z0(Lilc;Ljava/lang/Runnable;)V

    return-void
.end method
