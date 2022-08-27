.class public Lyc4$e$a;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxyp;

.field public final synthetic I:Lyc4$e;


# direct methods
.method public constructor <init>(Lyc4$e;Lxyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$e$a;->I:Lyc4$e;

    iput-object p2, p0, Lyc4$e$a;->B:Lxyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc4$e$a;->I:Lyc4$e;

    iget-object v0, v0, Lyc4$e;->S:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    .line 2
    iget-object v0, p0, Lyc4$e$a;->I:Lyc4$e;

    iget-object v1, v0, Lyc4$e;->T:Lty6$a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lyc4$e$a;->B:Lxyp;

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Llxp;

    iget-object v2, p0, Lyc4$e$a;->B:Lxyp;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Llxp;-><init>(Lxyp;Z)V

    invoke-interface {v1, v0}, Lty6$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lyc4$e;->B:Llxp;

    iget-object v2, v0, Llxp;->V:Llxp$a;

    const-string v3, "close"

    iput-object v3, v2, Llxp$a;->T:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
