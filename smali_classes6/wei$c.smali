.class public Lwei$c;
.super Ljava/util/ArrayList;
.source "AutoNumCount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lwei$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwei$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwei$c;-><init>()V

    return-void
.end method


# virtual methods
.method public removeRange(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method
