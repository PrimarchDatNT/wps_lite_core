.class public Luh0$c;
.super Ljava/lang/Object;
.source "RenderTrendLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lxj0;

.field public b:Lxj0;

.field public c:D

.field public d:D

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Luh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxj0;Lxj0;FFIIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh0$c;->a:Lxj0;

    .line 2
    iput-object p2, p0, Luh0$c;->b:Lxj0;

    .line 3
    iput p3, p0, Luh0$c;->e:F

    .line 4
    iput p4, p0, Luh0$c;->f:F

    .line 5
    iput p5, p0, Luh0$c;->g:I

    .line 6
    iput p6, p0, Luh0$c;->h:I

    .line 7
    iput-boolean p7, p0, Luh0$c;->i:Z

    .line 8
    iput-boolean p8, p0, Luh0$c;->j:Z

    return-void
.end method

.method public b(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luh0$c;->c:D

    .line 2
    iput-wide p3, p0, Luh0$c;->d:D

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luh0$c;->a:Lxj0;

    .line 2
    iput-object v0, p0, Luh0$c;->b:Lxj0;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Luh0$c;->c:D

    .line 4
    iput-wide v0, p0, Luh0$c;->d:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luh0$c;->e:F

    .line 6
    iput v0, p0, Luh0$c;->f:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Luh0$c;->g:I

    .line 8
    iput v0, p0, Luh0$c;->h:I

    .line 9
    iput-boolean v0, p0, Luh0$c;->i:Z

    .line 10
    iput-boolean v0, p0, Luh0$c;->j:Z

    return-void
.end method
