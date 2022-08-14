.class public La92$a;
.super Ljava/lang/Object;
.source "StringIntMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:La92$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILa92$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La92$a;->a:I

    .line 3
    iput p3, p0, La92$a;->b:I

    .line 4
    iput-object p4, p0, La92$a;->c:La92$a;

    return-void
.end method
