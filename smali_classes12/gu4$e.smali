.class public Lgu4$e;
.super Ljava/lang/Object;
.source "PremiumView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lgu4;IIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgu4$e;->f:Z

    .line 3
    iput p2, p0, Lgu4$e;->a:I

    .line 4
    iput p3, p0, Lgu4$e;->b:I

    .line 5
    iput p4, p0, Lgu4$e;->c:I

    .line 6
    iput-object p5, p0, Lgu4$e;->e:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p3

    invoke-virtual {p3, p5, p2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lgu4$e;->d:Z

    return-void
.end method

.method public constructor <init>(Lgu4;IIILjava/lang/String;ZZ)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    .line 9
    iput-boolean p7, p0, Lgu4$e;->f:Z

    return-void
.end method
