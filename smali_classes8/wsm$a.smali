.class public Lwsm$a;
.super Ljava/lang/Object;
.source "ColorToolKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lwsm;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lwsm$a;->a:I

    .line 3
    iput p3, p0, Lwsm$a;->b:I

    .line 4
    iput p4, p0, Lwsm$a;->c:I

    .line 5
    iput p5, p0, Lwsm$a;->d:I

    return-void
.end method
