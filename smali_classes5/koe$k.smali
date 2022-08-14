.class public Lkoe$k;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->W0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Z

.field public final synthetic S:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$k;->S:Lkoe;

    iput p2, p0, Lkoe$k;->B:I

    iput-boolean p3, p0, Lkoe$k;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkoe$k;->S:Lkoe;

    iget-object v0, v0, Lmoe;->b0:Llrd;

    iget v1, p0, Lkoe$k;->B:I

    invoke-virtual {v0, v1}, Llrd;->j(I)V

    .line 2
    iget v0, p0, Lkoe$k;->B:I

    invoke-static {v0}, Lwld;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkoe$k;->S:Lkoe;

    invoke-static {v0}, Lkoe;->D0(Lkoe;)Lmvd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lkoe$k;->S:Lkoe;

    invoke-virtual {v0}, Lkoe;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lkoe$k;->S:Lkoe;

    invoke-static {v0}, Lkoe;->D0(Lkoe;)Lmvd;

    move-result-object v0

    invoke-virtual {v0}, Lmvd;->n()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lkoe$k;->S:Lkoe;

    iget v1, p0, Lkoe$k;->B:I

    iget-boolean v2, p0, Lkoe$k;->I:Z

    invoke-virtual {v0, v1, v2}, Lkoe;->Q0(IZ)V

    return-void
.end method
