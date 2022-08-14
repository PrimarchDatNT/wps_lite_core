.class public Lmd3$b;
.super Lze6;
.source "DefaultProgressData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lmd3;


# direct methods
.method public constructor <init>(Lmd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd3$b;->V:Lmd3;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd3;Lmd3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmd3$b;-><init>(Lmd3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmd3$b;->s([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmd3$b;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p1, p0, Lmd3$b;->V:Lmd3;

    invoke-static {p1}, Lmd3;->h(Lmd3;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmd3$b;->V:Lmd3;

    invoke-static {p1}, Lmd3;->i(Lmd3;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmd3$b;->V:Lmd3;

    invoke-static {p1}, Lmd3;->i(Lmd3;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const-string p1, "DefaultProgressData"

    const-string v0, "run stopcallback!"

    .line 3
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
