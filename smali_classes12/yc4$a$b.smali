.class public Lyc4$a$b;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lose;

.field public final synthetic I:Lyc4$a;


# direct methods
.method public constructor <init>(Lyc4$a;Lose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$a$b;->I:Lyc4$a;

    iput-object p2, p0, Lyc4$a$b;->B:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc4$a$b;->I:Lyc4$a;

    iget-object v0, v0, Lyc4$a;->I:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    .line 2
    iget-object v0, p0, Lyc4$a$b;->I:Lyc4$a;

    iget-object v0, v0, Lyc4$a;->W:Lty6$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyc4$a$b;->B:Lose;

    invoke-virtual {v1}, Lose;->c()I

    move-result v1

    iget-object v2, p0, Lyc4$a$b;->B:Lose;

    invoke-virtual {v2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lty6$a;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
