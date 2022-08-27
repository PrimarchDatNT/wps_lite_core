.class public Lyc4$g$a;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llxp;

.field public final synthetic I:Lyc4$g;


# direct methods
.method public constructor <init>(Lyc4$g;Llxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$g$a;->I:Lyc4$g;

    iput-object p2, p0, Lyc4$g$a;->B:Llxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc4$g$a;->I:Lyc4$g;

    iget-object v0, v0, Lyc4$g;->I:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    .line 2
    iget-object v0, p0, Lyc4$g$a;->I:Lyc4$g;

    iget-object v0, v0, Lyc4$g;->S:Lty6$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyc4$g$a;->B:Llxp;

    invoke-interface {v0, v1}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
