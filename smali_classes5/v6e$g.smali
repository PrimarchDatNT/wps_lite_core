.class public Lv6e$g;
.super Lp5p;
.source "PrintSelecter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6e;->v(Ljava/lang/String;)S
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Lv6e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp5p;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lv6e;->l(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lv6e$g;->c:J

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lv6e;->l(Z)J

    move-result-wide v1

    iget-wide v3, p0, Lv6e$g;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
