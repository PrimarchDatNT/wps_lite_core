.class public Lxf2$e;
.super Ljava/lang/Object;
.source "GooglePlayRestoreV2.java"

# interfaces
.implements Lreq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2;->t(Ljava/lang/String;Ljava/util/List;Lgl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl2;


# direct methods
.method public constructor <init>(Lxf2;Lgl2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxf2$e;->a:Lgl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lleq;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lleq;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_1
    iget-object v0, p0, Lxf2$e;->a:Lgl2;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
