.class public Lh5c$b;
.super Ljava/lang/Object;
.source "ReadBackground.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh5c;


# direct methods
.method public constructor <init>(Lh5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5c$b;->B:Lh5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh5c$b;->B:Lh5c;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0xd8d8db

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh5c$b;->B:Lh5c;

    invoke-static {v1}, Lh5c;->b(Lh5c;)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lh5c;->a(Lh5c;I)I

    :cond_1
    return-void
.end method
