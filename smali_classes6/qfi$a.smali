.class public Lqfi$a;
.super Ljava/lang/Object;
.source "FieldTraits.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Lqfi$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqfi$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqfi$a;->b:[Lqfi$b;

    return-void
.end method
