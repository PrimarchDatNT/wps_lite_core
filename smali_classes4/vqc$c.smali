.class public Lvqc$c;
.super Ljava/lang/Object;
.source "PDFAdjustMergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Luqc;

.field public c:I


# direct methods
.method public constructor <init>(Luqc;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvqc$c;->b:Luqc;

    .line 3
    iput p3, p0, Lvqc$c;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvqc$c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lvqc$c;->a:Z

    return v0
.end method
