.class public final Lgy4$j;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->Q0(Leq6$b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leq6$b;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leq6$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$j;->B:Leq6$b;

    iput-object p2, p0, Lgy4$j;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy4$j;->B:Leq6$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgy4$j;->I:Ljava/lang/Object;

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
