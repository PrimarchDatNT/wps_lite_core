.class public Lm9c$a;
.super Ljava/lang/Object;
.source "PageRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm9c;


# direct methods
.method public constructor <init>(Lm9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9c$a;->B:Lm9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9c$a;->B:Lm9c;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpyb;->W:Lpyb;

    invoke-virtual {v1}, Lpyb;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Lm9c;->y0(Lm9c;I)I

    .line 2
    iget-object v0, p0, Lm9c$a;->B:Lm9c;

    invoke-static {v0}, Lm9c;->z0(Lm9c;)Ll9c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll9c;->d(Z)V

    return-void
.end method
