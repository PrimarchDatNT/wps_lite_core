.class public Lut4$c;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lut4;


# direct methods
.method public constructor <init>(Lut4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$c;->B:Lut4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lut4$c;->B:Lut4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lut4;->j(Lut4;Z)Z

    .line 2
    iget-object v0, p0, Lut4$c;->B:Lut4;

    invoke-static {v0}, Lut4;->m(Lut4;)[Lrs4$b;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lrs4$b;->m:Ljava/lang/String;

    invoke-static {v1}, Lvrb;->i(Ljava/lang/String;)Lgj2;

    move-result-object v1

    invoke-static {v0, v1}, Lut4;->l(Lut4;Lgj2;)Lgj2;

    .line 3
    iget-object v0, p0, Lut4$c;->B:Lut4;

    invoke-static {v0}, Lut4;->k(Lut4;)Lgj2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lut4$c;->B:Lut4;

    invoke-static {v1, v0}, Lut4;->n(Lut4;Lgj2;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lut4$c;->B:Lut4;

    invoke-static {v0}, Lut4;->s(Lut4;)V

    :goto_0
    return-void
.end method
