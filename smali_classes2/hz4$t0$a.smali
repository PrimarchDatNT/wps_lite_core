.class public Lhz4$t0$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$t0;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhz4$t0;


# direct methods
.method public constructor <init>(Lhz4$t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$t0$a;->B:Lhz4$t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$t0$a;->B:Lhz4$t0;

    iget-object v0, v0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->f(Lhz4;)V

    .line 2
    iget-object v0, p0, Lhz4$t0$a;->B:Lhz4$t0;

    iget-object v0, v0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv8;->v(Ljava/lang/String;)V

    return-void
.end method
