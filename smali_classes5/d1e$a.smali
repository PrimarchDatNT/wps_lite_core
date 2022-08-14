.class public Ld1e$a;
.super Ljava/lang/Object;
.source "MiracastPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1e;->enterPlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ld1e;


# direct methods
.method public constructor <init>(Ld1e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1e$a;->I:Ld1e;

    iput p2, p0, Ld1e$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1e$a;->I:Ld1e;

    invoke-static {v0}, Ld1e;->E(Ld1e;)Loro;

    move-result-object v0

    iget v1, p0, Ld1e$a;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loro;->G1(IZ)Z

    .line 2
    iget-object v0, p0, Ld1e$a;->I:Ld1e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld1e;->F(Ld1e;Z)Z

    .line 3
    iget-object v0, p0, Ld1e$a;->I:Ld1e;

    invoke-static {v0, v2}, Ld1e;->G(Ld1e;Z)Z

    return-void
.end method
