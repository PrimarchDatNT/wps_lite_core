.class public Lypj$a;
.super Ljava/lang/Object;
.source "Export_shapeType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lypj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lypj$a;->b:Z

    .line 3
    iput-boolean v0, p0, Lypj$a;->c:Z

    .line 4
    iput-object p1, p0, Lypj$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lypj$a;->b:Z

    .line 7
    iput-boolean v0, p0, Lypj$a;->c:Z

    .line 8
    iput-object p1, p0, Lypj$a;->a:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lypj$a;->b:Z

    .line 10
    iput-boolean p3, p0, Lypj$a;->c:Z

    return-void
.end method
