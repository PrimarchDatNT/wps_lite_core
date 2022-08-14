.class public Ln9w$c$a;
.super Lp8w;
.source "TIntObjectHashMap.java"

# interfaces
.implements La9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final T:Lq8w;


# direct methods
.method public constructor <init>(Ln9w$c;Lq8w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp8w;-><init>(Ls8w;)V

    .line 2
    iput-object p2, p0, Ln9w$c$a;->T:Lq8w;

    return-void
.end method


# virtual methods
.method public next()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp8w;->a()V

    .line 2
    iget-object v0, p0, Ln9w$c$a;->T:Lq8w;

    iget-object v0, v0, Lq8w;->Y:[I

    iget v1, p0, Lp8w;->S:I

    aget v0, v0, v1

    return v0
.end method
