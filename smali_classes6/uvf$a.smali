.class public Luvf$a;
.super Ljava/lang/Object;
.source "InputViewLogic.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luvf;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvf$a;->B:Luvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    .line 3
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    .line 4
    aget-object p1, p1, v0

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Luvf$a;->B:Luvf;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Luvf;->b(IIILjava/lang/String;Lsvf$a;)V

    return-void
.end method
