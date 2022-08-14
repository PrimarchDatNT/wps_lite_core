.class public Lf46$d;
.super Ljava/lang/Object;
.source "ShapeIDMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:[Lf46$a;


# direct methods
.method public constructor <init>(Lf46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [Lf46$a;

    .line 2
    iput-object p1, p0, Lf46$d;->a:[Lf46$a;

    return-void
.end method
