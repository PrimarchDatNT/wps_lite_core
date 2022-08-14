.class public Ldi9$d;
.super Ljava/lang/Object;
.source "OperationsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi9;->b0(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Ldi9;


# direct methods
.method public constructor <init>(Ldi9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi9$d;->I:Ldi9;

    iput-object p2, p0, Ldi9$d;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi9$d;->I:Ldi9;

    iget-object v1, v0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ldi9;->f(Ldi9;)Ldi9$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ldi9$d;->I:Ldi9;

    iget-object v1, p0, Ldi9$d;->B:Lbh8;

    invoke-static {v0, v1}, Ldi9;->g(Ldi9;Lbh8;)V

    return-void
.end method
