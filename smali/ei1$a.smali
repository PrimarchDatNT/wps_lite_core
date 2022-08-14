.class public final Lei1$a;
.super Ljava/lang/Object;
.source "Sumx2py2.java"

# interfaces
.implements Ldf1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei1;
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
.method public a(DD)D
    .locals 0

    mul-double p1, p1, p1

    mul-double p3, p3, p3

    add-double/2addr p1, p3

    return-wide p1
.end method
