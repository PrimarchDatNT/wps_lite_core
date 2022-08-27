.class public Lhz4$e0;
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
    iput-object p1, p0, Lhz4$e0;->B:Lhz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$e0;->B:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf05;->x(Z)V

    .line 2
    iget-object v0, p0, Lhz4$e0;->B:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->e()Lh05;

    move-result-object v0

    invoke-interface {v0}, Lh05;->O()V

    return-void
.end method
