.class public Lwaf$m;
.super Lpdf;
.source "ShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->i(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lpdf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpdf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwaf$m;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
