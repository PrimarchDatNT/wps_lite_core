.class public final Lo8p$a;
.super Ljava/lang/Object;
.source "ScaleProvider.java"

# interfaces
.implements Lo8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
