.class public final Lp4t;
.super Lv3t;


# instance fields
.field public final synthetic B:Lo4t;


# direct methods
.method public constructor <init>(Lo4t;)V
    .locals 0

    iput-object p1, p0, Lp4t;->B:Lo4t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv3t;-><init>(Le3t;)V

    return-void
.end method


# virtual methods
.method public final M0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lp4t;->B:Lo4t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
