.class public Lch0$b;
.super Ljava/lang/Object;
.source "SRenderArea3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:Loc0;

.field public c:[F

.field public d:[F

.field public e:Lir1;

.field public final synthetic f:Lch0;


# direct methods
.method public constructor <init>(Lch0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch0$b;->f:Lch0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lch0$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lki0;FFFFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lch0$b;->f:Lch0;

    iget-object v1, p0, Lch0$b;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lch0;->L(Ljava/util/List;FFFFZFF)[F

    move-result-object p2

    iput-object p2, p0, Lch0$b;->c:[F

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lki0;->y:Lvt;

    invoke-virtual {p1, p2}, Lvt;->M([F)[F

    move-result-object p1

    iput-object p1, p0, Lch0$b;->d:[F

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch0$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lch0$b;->c:[F

    iput-object v0, p0, Lch0$b;->d:[F

    .line 3
    iput-object v0, p0, Lch0$b;->b:Loc0;

    return-void
.end method
