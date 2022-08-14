.class public Lyg6$f;
.super Ljava/lang/Object;
.source "OptimizeFuncNewView.java"

# interfaces
.implements Ldsb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyg6;


# direct methods
.method public constructor <init>(Lyg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg6$f;->a:Lyg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg6$f;->a:Lyg6;

    invoke-virtual {v0}, Lyg6;->x0()V

    return-void
.end method

.method public c(Ldf3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyg6$f;->a:Lyg6;

    invoke-virtual {v0, p1}, Lyg6;->Y(Ldf3;)V

    .line 2
    iget-object p1, p0, Lyg6$f;->a:Lyg6;

    iget-boolean p1, p1, Lyg6;->d1:Z

    if-eqz p1, :cond_0

    const-string p1, "wps_premium"

    goto :goto_0

    :cond_0
    const-string p1, "new_template"

    :goto_0
    const-string v0, "show"

    const-string v1, "click"

    const-string v2, ""

    invoke-static {v0, v1, v2, v2, p1}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyg6$f;->a:Lyg6;

    iget-object p1, p1, Lyg6;->T0:Lag6;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
