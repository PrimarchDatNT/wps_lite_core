.class public final Lnb$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lob$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob$a<",
        "Lpa;",
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
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lpa;

    invoke-virtual {p0, p1, p2}, Lnb$a;->b(Lpa;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lpa;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lpa;->m(Landroid/graphics/Rect;)V

    return-void
.end method
