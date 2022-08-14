.class public Lj9g$b;
.super Ljava/lang/Object;
.source "GridCoverDetector.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj9g;


# direct methods
.method public constructor <init>(Lj9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9g$b;->B:Lj9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit16 v1, v0, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lj9g$b;->B:Lj9g;

    invoke-static {v1, v0, p1}, Lj9g;->b(Lj9g;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lj9g$b;->B:Lj9g;

    invoke-static {v1, v0, p1}, Lj9g;->a(Lj9g;II)V

    :goto_0
    return-void
.end method
