.class public Ll2m$c;
.super Ljava/lang/Object;
.source "KmoBookOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll2m;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ll2m$c;->a:I

    .line 3
    iput p3, p0, Ll2m$c;->b:I

    .line 4
    iput p4, p0, Ll2m$c;->c:I

    .line 5
    iput-object p5, p0, Ll2m$c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll2m$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ll2m$c;

    .line 3
    iget v0, p1, Ll2m$c;->a:I

    iget v2, p0, Ll2m$c;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Ll2m$c;->b:I

    iget v2, p0, Ll2m$c;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Ll2m$c;->c:I

    iget v2, p0, Ll2m$c;->c:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Ll2m$c;->d:Ljava/lang/Object;

    iget-object v0, p0, Ll2m$c;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
