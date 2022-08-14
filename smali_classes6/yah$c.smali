.class public Lyah$c;
.super Ljava/lang/Object;
.source "BMPWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:S

.field public e:S

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lyah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lyah$c;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lyah$c;->b:I

    .line 4
    iput p1, p0, Lyah$c;->c:I

    const/4 v0, 0x1

    .line 5
    iput-short v0, p0, Lyah$c;->d:S

    .line 6
    iput-short v0, p0, Lyah$c;->e:S

    .line 7
    iput p1, p0, Lyah$c;->f:I

    .line 8
    iput p1, p0, Lyah$c;->g:I

    const/16 v0, 0xec4

    .line 9
    iput v0, p0, Lyah$c;->h:I

    .line 10
    iput v0, p0, Lyah$c;->i:I

    .line 11
    iput p1, p0, Lyah$c;->j:I

    .line 12
    iput p1, p0, Lyah$c;->k:I

    return-void
.end method
