.class public Ldf4$a;
.super Ljava/lang/Object;
.source "CustomChoosePeriodDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf4;->j3(Lmf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmf4;

.field public final synthetic I:Ldf4;


# direct methods
.method public constructor <init>(Ldf4;Lmf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf4$a;->I:Ldf4;

    iput-object p2, p0, Ldf4$a;->B:Lmf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldf4$a;->I:Ldf4;

    iget-object v1, p0, Ldf4$a;->B:Lmf4;

    invoke-virtual {v1}, Lmf4;->d()J

    move-result-wide v1

    new-instance v3, Ldf4$a$a;

    invoke-direct {v3, p0}, Ldf4$a$a;-><init>(Ldf4$a;)V

    invoke-virtual {v0, v1, v2, v3}, Ldf4;->k3(JLdf4$d;)V

    return-void
.end method
