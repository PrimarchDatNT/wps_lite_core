.class public abstract Lo14;
.super Ljava/lang/Object;
.source "BaseRenderLayer.java"

# interfaces
.implements Lq14;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:[Ln14$a;

.field public d:[Lp14;


# direct methods
.method public constructor <init>(Ln14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ln14;->e:[Ln14$a;

    iput-object p1, p0, Lo14;->c:[Ln14$a;

    .line 3
    new-array p1, p2, [Lp14;

    iput-object p1, p0, Lo14;->d:[Lp14;

    .line 4
    invoke-virtual {p0}, Lo14;->e()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lp14;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo14;->d:[Lp14;

    aput-object p1, v0, p2

    return-void
.end method
