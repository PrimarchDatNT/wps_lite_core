.class public Lsme$a;
.super Ljava/lang/Object;
.source "BrowseModeManager.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsme;


# direct methods
.method public constructor <init>(Lsme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsme$a;->a:Lsme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, Lsme$a;->a:Lsme;

    invoke-static {v1}, Lsme;->a(Lsme;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lsme$a;->a:Lsme;

    invoke-static {v1, v0}, Lsme;->b(Lsme;I)I

    .line 6
    iget-object v0, p0, Lsme$a;->a:Lsme;

    invoke-static {v0, p1}, Lsme;->d(Lsme;I)I

    .line 7
    iget-object p1, p0, Lsme$a;->a:Lsme;

    invoke-static {p1}, Lsme;->g(Lsme;)Lkme;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lsme$a;->a:Lsme;

    invoke-static {p1}, Lsme;->g(Lsme;)Lkme;

    move-result-object p1

    iget-object v0, p0, Lsme$a;->a:Lsme;

    invoke-static {v0}, Lsme;->a(Lsme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lkme;->q1(I)V

    :cond_0
    return-void
.end method
