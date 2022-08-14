.class public Lefm;
.super Ljava/lang/Object;
.source "ColorElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefm$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lefm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lefm;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lefm;->a:I

    return-void
.end method
