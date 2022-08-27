.class public Lhz4$a0;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->y1()V
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
    iput-object p1, p0, Lhz4$a0;->B:Lhz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$a0;->B:Lhz4;

    invoke-static {v0}, Lhz4;->i(Lhz4;)Loo2;

    move-result-object v0

    sget-object v1, Loo2;->Z:Loo2;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhz4$a0;->B:Lhz4;

    sget-object v1, Loo2;->S:Loo2;

    invoke-virtual {v0, v1}, Lhz4;->P1(Loo2;)V

    .line 3
    iget-object v0, p0, Lhz4$a0;->B:Lhz4;

    invoke-static {v0}, Lhz4;->r(Lhz4;)V

    :cond_0
    return-void
.end method
