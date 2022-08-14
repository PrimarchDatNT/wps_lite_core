.class public abstract Lpl0$e;
.super Ljava/lang/Object;
.source "KList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public B:Lpl0$e;

.field public I:Lpl0$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpl0$e;->I:Lpl0$e;

    iput-object v0, p0, Lpl0$e;->B:Lpl0$e;

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
