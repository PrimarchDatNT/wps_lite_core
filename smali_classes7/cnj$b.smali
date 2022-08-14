.class public Lcnj$b;
.super Ljava/lang/Object;
.source "DocumentContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcnj;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcnj$b;->a:I

    .line 3
    iput-boolean p3, p0, Lcnj$b;->b:Z

    .line 4
    iput-boolean p4, p0, Lcnj$b;->c:Z

    return-void
.end method

.method public static synthetic a(Lcnj$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcnj$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcnj$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcnj$b;->a:I

    return p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnj$b;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnj$b;->c:Z

    return v0
.end method
