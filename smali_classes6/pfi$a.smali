.class public Lpfi$a;
.super Ljava/lang/Object;
.source "FieldReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Lpfi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpfi$a;->a:I

    .line 3
    iput-boolean p1, p0, Lpfi$a;->b:Z

    .line 4
    iput p2, p0, Lpfi$a;->a:I

    return-void
.end method
