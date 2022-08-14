.class public Len8$b;
.super Ljava/lang/Object;
.source "IFlytekSoPlugin.java"

# interfaces
.implements Len8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->Q()F

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->R()J

    move-result-wide v0

    return-wide v0
.end method
