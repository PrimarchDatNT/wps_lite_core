.class public Lw9e$f;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lmd3;


# direct methods
.method public constructor <init>(Lw9e;Lhd3;Lmd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw9e$f;->B:Lhd3;

    iput-object p3, p0, Lw9e$f;->I:Lmd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9e$f;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lw9e$f;->I:Lmd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    return-void
.end method
