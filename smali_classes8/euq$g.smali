.class public final Leuq$g;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/internal/i0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuq;->j(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/i0$d<",
        "Lcom/facebook/internal/b0$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/b0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/internal/b0$b;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/internal/b0$b;

    invoke-virtual {p0, p1}, Leuq$g;->a(Lcom/facebook/internal/b0$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
