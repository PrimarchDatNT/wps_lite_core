.class public Luyb$a;
.super Ljava/lang/Object;
.source "PDFSearchReflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Llyb;

.field public g:Llyb;

.field public h:Z


# direct methods
.method public constructor <init>(ZZIII)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Luyb$a;-><init>(ZZIIILlyb;Llyb;Z)V

    return-void
.end method

.method public constructor <init>(ZZIIILlyb;Llyb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Luyb$a;->a:Z

    .line 4
    iput-boolean p2, p0, Luyb$a;->b:Z

    .line 5
    iput p3, p0, Luyb$a;->c:I

    .line 6
    iput p4, p0, Luyb$a;->d:I

    .line 7
    iput p5, p0, Luyb$a;->e:I

    .line 8
    iput-object p6, p0, Luyb$a;->f:Llyb;

    .line 9
    iput-object p7, p0, Luyb$a;->g:Llyb;

    .line 10
    iput-boolean p8, p0, Luyb$a;->h:Z

    return-void
.end method
