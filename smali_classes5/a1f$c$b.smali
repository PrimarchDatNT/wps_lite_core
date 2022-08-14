.class public La1f$c$b;
.super Ljava/lang/Object;
.source "WPSHtml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La1f$c$b;->a:I

    return-void
.end method

.method public static synthetic a(La1f$c$b;)I
    .locals 0

    .line 1
    iget p0, p0, La1f$c$b;->a:I

    return p0
.end method
