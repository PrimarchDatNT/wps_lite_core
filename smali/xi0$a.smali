.class public Lxi0$a;
.super Ljava/lang/Object;
.source "MarkerQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lte0;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lxi0;Lte0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxi0$a;->a:Lte0;

    .line 3
    iput p3, p0, Lxi0$a;->b:F

    .line 4
    iput p4, p0, Lxi0$a;->c:F

    return-void
.end method
