.class public Ljg6$b;
.super Laf2;
.source "OverseaCouponManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg6;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg6;


# direct methods
.method public constructor <init>(Ljg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg6$b;->a:Ljg6;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg6$b;->a:Ljg6;

    invoke-virtual {p1}, Llj2;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Ljg6;->g:Ljava/util/List;

    return-void
.end method
