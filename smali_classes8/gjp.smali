.class public Lgjp;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lbjp;


# direct methods
.method public constructor <init>(IILbjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgjp;->a:I

    .line 3
    iput p2, p0, Lgjp;->b:I

    .line 4
    iput-object p3, p0, Lgjp;->c:Lbjp;

    return-void
.end method


# virtual methods
.method public a()Lbjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjp;->c:Lbjp;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lgjp;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lgjp;->a:I

    return v0
.end method
