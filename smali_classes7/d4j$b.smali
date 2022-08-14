.class public Ld4j$b;
.super Ljava/lang/Object;
.source "BlipFillInfos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Leq5;

.field public b:I


# direct methods
.method public constructor <init>(Leq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4j$b;->a:Leq5;

    .line 3
    iput p2, p0, Ld4j$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lc16;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4j$b;->a:Leq5;

    iget v1, p0, Ld4j$b;->b:I

    invoke-static {v0, v1}, Lu6i;->a(Leq5;I)Lc16;

    move-result-object v0

    return-object v0
.end method
