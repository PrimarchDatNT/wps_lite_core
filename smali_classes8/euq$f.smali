.class public final Leuq$f;
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
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/internal/b0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuq$f;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/internal/b0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leuq$f;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Leuq;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/b0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Leuq$f;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/internal/b0$b;

    move-result-object p1

    return-object p1
.end method
