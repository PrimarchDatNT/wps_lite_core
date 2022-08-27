.class public Lgy4$u$b;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4$u;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgy4$u;


# direct methods
.method public constructor <init>(Lgy4$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$u$b;->B:Lgy4$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy4$u$b;->B:Lgy4$u;

    iget-object v0, v0, Lgy4$u;->I:Leq6$b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method
