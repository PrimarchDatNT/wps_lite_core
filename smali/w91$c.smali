.class public Lw91$c;
.super Ljava/lang/Object;
.source "CalcChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lw91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw91$c;->a:Z

    .line 2
    iput-boolean v0, p0, Lw91$c;->b:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lw91$c;->c:J

    .line 4
    iput v0, p0, Lw91$c;->e:I

    .line 5
    iput v0, p0, Lw91$c;->d:I

    .line 6
    iput v0, p0, Lw91$c;->e:I

    return-void
.end method
