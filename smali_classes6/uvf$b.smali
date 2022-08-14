.class public Luvf$b;
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
    iput-object p1, p0, Luvf$b;->B:Luvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    .line 4
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    .line 5
    aget-object v0, p1, v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    aget-object p1, p1, v0

    move-object v6, p1

    check-cast v6, Ld4m$b;

    .line 7
    iget-object p1, p0, Luvf$b;->B:Luvf;

    invoke-static {p1}, Luvf;->c(Luvf;)Lk2m;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Ld4m$b;->B:Ld4m$b;

    if-eq v6, p1, :cond_0

    .line 8
    iget-object v1, p0, Luvf$b;->B:Luvf;

    invoke-static/range {v1 .. v6}, Luvf;->d(Luvf;IIILjava/lang/String;Ld4m$b;)V

    :cond_0
    return-void
.end method
