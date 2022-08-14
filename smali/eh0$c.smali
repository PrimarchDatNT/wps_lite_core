.class public abstract Leh0$c;
.super Ljava/lang/Object;
.source "SRenderColumn3D.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Leh0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public B:D

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(Leh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leh0$c;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leh0$c;

    invoke-virtual {p0, p1}, Leh0$c;->a(Leh0$c;)I

    move-result p1

    return p1
.end method
