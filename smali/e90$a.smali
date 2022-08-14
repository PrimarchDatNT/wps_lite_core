.class public Le90$a;
.super Lfb2;
.source "SerSharedExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le90;


# direct methods
.method public constructor <init>(Le90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le90$a;->a:Le90;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x10003

    if-eq p1, v0, :cond_2

    const v0, 0x61000e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Le90$a;->a:Le90;

    invoke-static {p1}, Le90;->f(Le90;)Ld90;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le90$a;->a:Le90;

    new-instance v0, Ld90;

    invoke-direct {v0}, Ld90;-><init>()V

    invoke-static {p1, v0}, Le90;->g(Le90;Ld90;)Ld90;

    .line 3
    :cond_1
    iget-object p1, p0, Le90$a;->a:Le90;

    invoke-static {p1}, Le90;->f(Le90;)Ld90;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Le90$a;->a:Le90;

    invoke-static {p1}, Le90;->h(Le90;)Ly80;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Le90$a;->a:Le90;

    new-instance v0, Ly80;

    invoke-direct {v0}, Ly80;-><init>()V

    invoke-static {p1, v0}, Le90;->i(Le90;Ly80;)Ly80;

    .line 6
    :cond_3
    iget-object p1, p0, Le90$a;->a:Le90;

    invoke-static {p1}, Le90;->h(Le90;)Ly80;

    move-result-object p1

    return-object p1
.end method
