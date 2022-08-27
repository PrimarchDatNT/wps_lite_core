.class public Lvo6$c$b;
.super Ljava/lang/Object;
.source "KoBin.java"

# interfaces
.implements Lvo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvo6$c$b;->a:I

    return v0
.end method

.method public b(I)Lvo6$c$b;
    .locals 0

    .line 1
    iput p1, p0, Lvo6$c$b;->a:I

    return-object p0
.end method

.method public read([BI)I
    .locals 1

    .line 1
    iget v0, p0, Lvo6$c$b;->a:I

    invoke-static {v0, p1, p2}, Lja2;->f(I[BI)V

    const/4 p1, 0x4

    return p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
