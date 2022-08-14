.class public Lrqg$w$a;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$w;->c(Landroid/view/View;Lsqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsqf;

.field public final synthetic I:Lrqg$w;


# direct methods
.method public constructor <init>(Lrqg$w;Lsqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$w$a;->I:Lrqg$w;

    iput-object p2, p0, Lrqg$w$a;->B:Lsqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqg$w$a;->I:Lrqg$w;

    iget-object v0, v0, Lrqg$w;->a:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    iget-object v1, p0, Lrqg$w$a;->B:Lsqf;

    invoke-virtual {v1}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "orig_index"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lrqg$w$a;->B:Lsqf;

    .line 3
    invoke-virtual {v2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lk2m;->z1(II)V

    return-void
.end method
