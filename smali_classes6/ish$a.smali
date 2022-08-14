.class public Lish$a;
.super Ljava/lang/Object;
.source "TypoObjBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lish$a;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lish$a;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lish$a;->a:I

    return v0
.end method

.method public c(I)Lish$a;
    .locals 1

    .line 1
    iget v0, p0, Lish$a;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iput p1, p0, Lish$a;->a:I

    return-object p0
.end method
