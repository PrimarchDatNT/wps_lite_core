.class public Lpbc;
.super Ljava/lang/Object;
.source "AnnotationBottomItem.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpbc;->d:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lpbc;->e:I

    .line 4
    iput-boolean v0, p0, Lpbc;->f:Z

    .line 5
    iput p2, p0, Lpbc;->a:I

    .line 6
    iput p1, p0, Lpbc;->b:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p4}, Lpbc;-><init>(IIZ)V

    .line 10
    iput p3, p0, Lpbc;->e:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lpbc;-><init>(II)V

    .line 8
    iput-boolean p3, p0, Lpbc;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lpbc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpbc;->f:Z

    return-object p0
.end method
