.class public Lgy4$h$b;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4$h;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgy4$h;


# direct methods
.method public constructor <init>(Lgy4$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$h$b;->B:Lgy4$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy4$h$b;->B:Lgy4$h;

    iget-object v0, v0, Lgy4$h;->I:Leq6$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method
