.class public Lhfd;
.super Ljava/lang/Object;
.source "ConfigDefinition.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    .line 2
    iput v0, p0, Lhfd;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhfd;->g:I

    .line 4
    iput v0, p0, Lhfd;->a:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lhfd;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhfd;->d:Z

    return-void
.end method
