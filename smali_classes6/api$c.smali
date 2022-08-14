.class public Lapi$c;
.super Ljava/lang/Object;
.source "PhoneModeChangeListener.java"

# interfaces
.implements Llzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapi;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lapi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/16 v0, -0x2721

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2720

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2710

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
