.class public abstract Ly1u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Ly1u;
    .locals 0
    .param p0    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param

    invoke-static {p0}, Ly1u;->d(I)Ly1u$a;

    move-result-object p0

    invoke-virtual {p0}, Ly1u$a;->a()Ly1u;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ly1u$a;
    .locals 1
    .param p0    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param

    new-instance v0, Ll2u;

    invoke-direct {v0}, Ll2u;-><init>()V

    invoke-virtual {v0, p0}, Ll2u;->c(I)Ly1u$a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ly1u$a;->b(Z)Ly1u$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
    .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
    .end annotation
.end method
