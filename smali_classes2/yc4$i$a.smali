.class public Lyc4$i$a;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkxp;

.field public final synthetic I:Lyc4$i;


# direct methods
.method public constructor <init>(Lyc4$i;Lkxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$i$a;->I:Lyc4$i;

    iput-object p2, p0, Lyc4$i$a;->B:Lkxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc4$i$a;->I:Lyc4$i;

    iget-object v0, v0, Lyc4$i;->S:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    .line 2
    iget-object v0, p0, Lyc4$i$a;->I:Lyc4$i;

    iget-object v0, v0, Lyc4$i;->T:Lty6$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyc4$i$a;->B:Lkxp;

    invoke-interface {v0, v1}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
