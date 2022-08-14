.class public Lqbl$a;
.super Ljava/lang/Object;
.source "IFormatPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ZIZZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lqbl$a;->f:Z

    .line 3
    iput p2, p0, Lqbl$a;->g:I

    .line 4
    iput-boolean p3, p0, Lqbl$a;->h:Z

    .line 5
    iput-boolean p4, p0, Lqbl$a;->b:Z

    .line 6
    iput p5, p0, Lqbl$a;->c:I

    .line 7
    iput-boolean p6, p0, Lqbl$a;->d:Z

    .line 8
    iput-boolean p7, p0, Lqbl$a;->i:Z

    return-void
.end method
