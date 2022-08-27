.class public Lpv3$a;
.super Ljava/lang/Object;
.source "DeviceEntranceFeatureV3.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpv3;


# direct methods
.method public constructor <init>(Lpv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv3$a;->B:Lpv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpv3$a;->B:Lpv3;

    invoke-static {p1}, Lpv3;->b(Lpv3;)Lnv3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpv3$a;->B:Lpv3;

    invoke-static {p1}, Lpv3;->b(Lpv3;)Lnv3;

    move-result-object p1

    invoke-virtual {p1}, Lnv3;->v()V

    .line 3
    :cond_0
    iget-object p1, p0, Lpv3$a;->B:Lpv3;

    invoke-static {p1}, Lpv3;->c(Lpv3;)Lgz9;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lpv3$a;->B:Lpv3;

    invoke-static {p1}, Lpv3;->c(Lpv3;)Lgz9;

    move-result-object p1

    invoke-interface {p1}, Lgz9;->b()V

    :cond_1
    return-void
.end method
