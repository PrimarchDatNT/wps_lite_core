.class public Lgy4$u$a;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4$u;->b(Lkue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lgy4$u;


# direct methods
.method public constructor <init>(Lgy4$u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$u$a;->I:Lgy4$u;

    iput-boolean p2, p0, Lgy4$u$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy4$u$a;->I:Lgy4$u;

    iget-object v0, v0, Lgy4$u;->I:Leq6$b;

    iget-boolean v1, p0, Lgy4$u$a;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method
