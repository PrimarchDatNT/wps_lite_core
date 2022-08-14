.class public Lk7i$a;
.super Lqdh;
.source "KShapeRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7i;->x0(Luuh;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Luuh;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Luuh;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p1, p0, Lk7i$a;->b:Luuh;

    .line 3
    iput p2, p0, Lk7i$a;->c:I

    .line 4
    iput p3, p0, Lk7i$a;->d:I

    .line 5
    iput p4, p0, Lk7i$a;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk7i$a;->b:Luuh;

    iget v1, p0, Lk7i$a;->c:I

    iget v2, p0, Lk7i$a;->d:I

    sub-int/2addr v2, v1

    iget v3, p0, Lk7i$a;->e:I

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v4, v3}, Ltuh;->f(Luuh;IIII)Ltuh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk7i$a;->b:Luuh;

    invoke-interface {v1, v0}, Luuh;->W0(Lvuh;)V

    .line 3
    invoke-interface {v0}, Lvuh;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk7i$a;->a()V

    return-void
.end method
