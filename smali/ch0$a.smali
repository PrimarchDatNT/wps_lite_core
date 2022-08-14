.class public Lch0$a;
.super Ljava/lang/Object;
.source "SRenderArea3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:Loc0;


# direct methods
.method public constructor <init>(Lch0;DDDDLoc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lch0$a;->a:D

    .line 3
    iput-wide p4, p0, Lch0$a;->b:D

    .line 4
    iput-wide p6, p0, Lch0$a;->c:D

    .line 5
    iput-wide p8, p0, Lch0$a;->d:D

    .line 6
    iput-object p10, p0, Lch0$a;->h:Loc0;

    sub-double v0, p4, p8

    .line 7
    iput-wide v0, p0, Lch0$a;->e:D

    sub-double v0, p6, p2

    .line 8
    iput-wide v0, p0, Lch0$a;->f:D

    mul-double p2, p2, p8

    mul-double p4, p4, p6

    sub-double/2addr p2, p4

    .line 9
    iput-wide p2, p0, Lch0$a;->g:D

    return-void
.end method

.method public constructor <init>(Lch0;Lch0$a;Loc0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-wide v0, p2, Lch0$a;->a:D

    iput-wide v0, p0, Lch0$a;->a:D

    .line 12
    iget-wide v0, p2, Lch0$a;->b:D

    iput-wide v0, p0, Lch0$a;->b:D

    .line 13
    iget-wide v0, p2, Lch0$a;->c:D

    iput-wide v0, p0, Lch0$a;->c:D

    .line 14
    iget-wide v0, p2, Lch0$a;->d:D

    iput-wide v0, p0, Lch0$a;->d:D

    .line 15
    iput-object p3, p0, Lch0$a;->h:Loc0;

    .line 16
    iget-wide v0, p2, Lch0$a;->e:D

    iput-wide v0, p0, Lch0$a;->e:D

    .line 17
    iget-wide v0, p2, Lch0$a;->f:D

    iput-wide v0, p0, Lch0$a;->f:D

    .line 18
    iget-wide p1, p2, Lch0$a;->g:D

    iput-wide p1, p0, Lch0$a;->g:D

    return-void
.end method


# virtual methods
.method public a(DDDD)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lch0$a;->a:D

    .line 2
    iput-wide p3, p0, Lch0$a;->b:D

    .line 3
    iput-wide p5, p0, Lch0$a;->c:D

    .line 4
    iput-wide p7, p0, Lch0$a;->d:D

    sub-double v0, p3, p7

    .line 5
    iput-wide v0, p0, Lch0$a;->e:D

    sub-double v0, p5, p1

    .line 6
    iput-wide v0, p0, Lch0$a;->f:D

    mul-double p1, p1, p7

    mul-double p3, p3, p5

    sub-double/2addr p1, p3

    .line 7
    iput-wide p1, p0, Lch0$a;->g:D

    return-void
.end method
