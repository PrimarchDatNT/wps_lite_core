.class public Lg5m$a;
.super Ljava/lang/Object;
.source "CombineFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5m;
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

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5m;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lg5m$a;->a:I

    .line 3
    iput p2, p0, Lg5m$a;->b:I

    .line 4
    iput p3, p0, Lg5m$a;->c:I

    .line 5
    iput p4, p0, Lg5m$a;->d:I

    return-void
.end method

.method public constructor <init>(Lg5m;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lg5m$a;->a:I

    .line 8
    iput-object p2, p0, Lg5m$a;->e:Ljava/lang/String;

    return-void
.end method
