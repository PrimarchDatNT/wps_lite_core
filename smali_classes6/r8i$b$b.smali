.class public Lr8i$b$b;
.super Landroid/os/Handler;
.source "GestureRecognitionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8i$b;-><init>(Lr8i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8i$b;


# direct methods
.method public constructor <init>(Lr8i$b;Lr8i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8i$b$b;->a:Lr8i$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    sget p1, Lr8i;->I:F

    invoke-static {p1}, Lmrn;->d(F)Lmrn;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lmrn;->g(Ljava/util/List;)Lorn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lr8i$b$b;->a:Lr8i$b;

    iget-object v0, v0, Lr8i$b;->g:Lr8i;

    invoke-virtual {v0, p1}, Lr8i;->g0(Lorn;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lr8i$b$b;->a:Lr8i$b;

    iget-object p1, p1, Lr8i$b;->g:Lr8i;

    invoke-virtual {p1}, Lr8i;->j0()V

    :goto_0
    return-void
.end method
