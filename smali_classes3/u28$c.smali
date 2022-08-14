.class public Lu28$c;
.super Ljava/lang/Object;
.source "WPSQingServiceExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lose;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu28$c;->a:Ljava/lang/String;

    .line 3
    iput p1, p0, Lu28$c;->b:I

    .line 4
    iput-object p3, p0, Lu28$c;->c:Lose;

    return-void
.end method
