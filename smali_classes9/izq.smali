.class public abstract Lizq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lizq$a;,
        Lizq$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lizq$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lczq$b;

    invoke-direct {v0}, Lczq$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lyyq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Lizq$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
