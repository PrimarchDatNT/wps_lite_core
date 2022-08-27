.class public Lu68;
.super Ljava/lang/Object;
.source "MultiShareEntrance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu68$a;,
        Lu68$b;
    }
.end annotation


# instance fields
.field public final a:Lu68$a;


# direct methods
.method public constructor <init>(Lu68$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu68;->a:Lu68$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lz68;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv68;

    iget-object v1, p0, Lu68;->a:Lu68$a;

    invoke-direct {v0, v1}, Lv68;-><init>(Lu68$a;)V

    .line 2
    new-instance v1, Lx68;

    new-instance v2, Lw68;

    invoke-direct {v2}, Lw68;-><init>()V

    invoke-direct {v1, p1, v0, v2}, Lx68;-><init>(Landroid/app/Activity;Lv68;Lw68;)V

    invoke-virtual {v0, v1, p2}, Lv68;->f(Lv68$k;Ljava/util/List;)V

    return-void
.end method
