.class public Lgy4$g$a;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Litp;

.field public final synthetic I:Lgy4$g;


# direct methods
.method public constructor <init>(Lgy4$g;Litp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$g$a;->I:Lgy4$g;

    iput-object p2, p0, Lgy4$g$a;->B:Litp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy4$g$a;->B:Litp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgy4$g$a;->I:Lgy4$g;

    iget-object v1, v1, Lgy4$g;->I:Leq6$b;

    new-instance v2, Leq6$a;

    invoke-direct {v2, v0}, Leq6$a;-><init>(Z)V

    invoke-interface {v1, v2}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method
