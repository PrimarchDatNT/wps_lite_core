.class public Lzuw$d;
.super Ljava/lang/Object;
.source "MCEContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lzuw$f;


# direct methods
.method public constructor <init>(IILzuw$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzuw$d;->a:I

    .line 3
    iput p2, p0, Lzuw$d;->b:I

    .line 4
    iput-object p3, p0, Lzuw$d;->c:Lzuw$f;

    return-void
.end method
