.class public final Lzlm$a;
.super Ljava/lang/Object;
.source "RecordAggregate.java"

# interfaces
.implements Lzlm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    iput v0, p0, Lzlm$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Llnm;)V
    .locals 1

    .line 1
    iget v0, p0, Lzlm$a;->a:I

    invoke-virtual {p1}, Lflm;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lzlm$a;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzlm$a;->a:I

    return v0
.end method
