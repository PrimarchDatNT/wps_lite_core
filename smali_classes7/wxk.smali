.class public Lwxk;
.super Lvxk;
.source "TextCommentsData.java"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvxk;-><init>(I)V

    .line 2
    iput p2, p0, Lwxk;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lwxk;->c:I

    return v0
.end method
