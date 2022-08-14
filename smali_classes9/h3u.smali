.class public final synthetic Lh3u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Li3u;

.field public final I:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Li3u;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3u;->B:Li3u;

    iput-object p2, p0, Lh3u;->I:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh3u;->B:Li3u;

    iget-object v1, p0, Lh3u;->I:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Li3u;->h(Landroid/os/Bundle;)V

    return-void
.end method
