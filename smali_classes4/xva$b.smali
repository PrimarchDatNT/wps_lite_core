.class public Lxva$b;
.super Ljava/lang/Object;
.source "CardTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxva$b;->a:I

    .line 3
    iput-object p2, p0, Lxva$b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lxva$b;->c:I

    .line 5
    iput-boolean p4, p0, Lxva$b;->d:Z

    .line 6
    iput-boolean p5, p0, Lxva$b;->e:Z

    return-void
.end method
