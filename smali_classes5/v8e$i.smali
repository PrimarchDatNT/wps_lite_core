.class public Lv8e$i;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->Z(Lw8e;ZZILkz4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw8e;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:I

.field public final synthetic U:Lkz4;

.field public final synthetic V:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;Lw8e;ZZILkz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$i;->V:Lv8e;

    iput-object p2, p0, Lv8e$i;->B:Lw8e;

    iput-boolean p3, p0, Lv8e$i;->I:Z

    iput-boolean p4, p0, Lv8e$i;->S:Z

    iput p5, p0, Lv8e$i;->T:I

    iput-object p6, p0, Lv8e$i;->U:Lkz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv8e$i;->V:Lv8e;

    invoke-static {v0}, Lv8e;->p(Lv8e;)Lt8e;

    move-result-object v1

    iget-object v0, p0, Lv8e$i;->V:Lv8e;

    iget-object v2, p0, Lv8e$i;->B:Lw8e;

    invoke-static {v0, v2}, Lv8e;->q(Lv8e;Lw8e;)Lu8e;

    move-result-object v2

    iget-boolean v3, p0, Lv8e$i;->I:Z

    iget-boolean v4, p0, Lv8e$i;->S:Z

    iget v5, p0, Lv8e$i;->T:I

    iget-object v6, p0, Lv8e$i;->U:Lkz4;

    invoke-virtual/range {v1 .. v6}, Lt8e;->h0(Lt8e$m0;ZZILkz4;)V

    return-void
.end method
