.class public Lyc4$a$a;
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
.field public final synthetic B:Llxp;

.field public final synthetic I:Lyc4$a;


# direct methods
.method public constructor <init>(Lyc4$a;Llxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$a$a;->I:Lyc4$a;

    iput-object p2, p0, Lyc4$a$a;->B:Llxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc4$a$a;->I:Lyc4$a;

    iget-object v0, v0, Lyc4$a;->I:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    .line 2
    iget-object v0, p0, Lyc4$a$a;->I:Lyc4$a;

    iget-object v0, v0, Lyc4$a;->W:Lty6$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyc4$a$a;->B:Llxp;

    invoke-interface {v0, v1}, Lty6$a;->f(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->d2:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
