.class public Lk3n$a;
.super Ljava/lang/Object;
.source "StringIntMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lk3n$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILk3n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk3n$a;->a:I

    .line 3
    iput p3, p0, Lk3n$a;->b:I

    .line 4
    iput-object p4, p0, Lk3n$a;->c:Lk3n$a;

    return-void
.end method
