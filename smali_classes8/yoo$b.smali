.class public Lyoo$b;
.super Ljava/lang/Object;
.source "BlipFillPPT.java"

# interfaces
.implements Lgr1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyoo$b;->b:I

    .line 3
    iput p2, p0, Lyoo$b;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lyoo$b;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lyoo$b;->a:I

    return v0
.end method
