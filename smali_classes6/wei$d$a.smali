.class public Lwei$d$a;
.super Ljava/lang/Object;
.source "AutoNumCount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwei$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lwei$d;


# direct methods
.method public constructor <init>(Lwei$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwei$d$a;->a:I

    .line 3
    iput p1, p0, Lwei$d$a;->b:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lwei$d$a;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwei$d$a;->d:Lwei$d;

    return-void
.end method
