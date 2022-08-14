.class public Lm5o$b;
.super Ljava/lang/Object;
.source "TableStyleFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lm5o$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lm5o$a;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5o$b;->a:Lm5o$a;

    .line 3
    iput-object p2, p0, Lm5o$b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm5o$b;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lm5o$b;->d:I

    .line 6
    iput p5, p0, Lm5o$b;->e:I

    .line 7
    iput p6, p0, Lm5o$b;->f:I

    return-void
.end method
