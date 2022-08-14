.class public Lhz4$g0;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$g0;->B:Lhz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhz4$g0;->B:Lhz4;

    invoke-static {v0}, Lhz4;->t(Lhz4;)V

    .line 2
    iget-object v0, p0, Lhz4$g0;->B:Lhz4;

    invoke-virtual {v0}, Lhz4;->L0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhz4$g0;->B:Lhz4;

    invoke-virtual {v2}, Lhz4;->e1()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lhz4;->u(Lhz4;Ljava/lang/String;ZZ)V

    return-void
.end method
