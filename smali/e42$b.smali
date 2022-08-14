.class public final Le42$b;
.super Le42;
.source "FormatCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le42;->a(Ljava/lang/String;Ljava/lang/String;)Le42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le42$b;->b:D

    invoke-direct {p0}, Le42;-><init>()V

    return-void
.end method


# virtual methods
.method public b(D)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Le42$b;->b:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
