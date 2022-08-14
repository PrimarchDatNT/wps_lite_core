.class public La2c$c;
.super Ljava/lang/Object;
.source "TextEditCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La2c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La2c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iput p1, p0, La2c$c;->a:F

    .line 2
    iput p2, p0, La2c$c;->b:F

    return-void
.end method
