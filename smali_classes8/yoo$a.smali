.class public Lyoo$a;
.super Ljava/lang/Object;
.source "BlipFillPPT.java"

# interfaces
.implements Lgr1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyoo$a;->b:I

    .line 3
    iput p2, p0, Lyoo$a;->a:I

    .line 4
    iput p3, p0, Lyoo$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyoo$a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyoo$a;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lyoo$a;->a:I

    return v0
.end method
