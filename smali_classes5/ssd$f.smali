.class public Lssd$f;
.super Ljava/lang/Object;
.source "Pic2AnimOperate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssd;->H(ILtsd$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ltsd$g;

.field public final synthetic S:Lssd;


# direct methods
.method public constructor <init>(Lssd;ILtsd$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssd$f;->S:Lssd;

    iput p2, p0, Lssd$f;->B:I

    iput-object p3, p0, Lssd$f;->I:Ltsd$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->s0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lssd$f;->S:Lssd;

    invoke-static {v0}, Lssd;->R(Lssd;)Lysd;

    move-result-object v0

    iget v1, p0, Lssd$f;->B:I

    iget-object v2, p0, Lssd$f;->I:Ltsd$g;

    invoke-virtual {v0, v1, v2}, Lysd;->k0(ILtsd$g;)V

    return-void
.end method
