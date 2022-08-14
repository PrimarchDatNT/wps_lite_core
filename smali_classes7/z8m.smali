.class public Lz8m;
.super Ljava/util/ArrayList;
.source "KmoTableExtLst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lz8m$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lz8m$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
