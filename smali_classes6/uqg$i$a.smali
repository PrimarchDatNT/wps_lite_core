.class public Luqg$i$a;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqg$i;->c(Landroid/view/View;Lsqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsqf;

.field public final synthetic I:Luqg$i;


# direct methods
.method public constructor <init>(Luqg$i;Lsqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$i$a;->I:Luqg$i;

    iput-object p2, p0, Luqg$i$a;->B:Lsqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luqg$i$a;->B:Lsqf;

    invoke-virtual {v0}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orig_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Luqg$i$a;->B:Lsqf;

    invoke-virtual {v1}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Luqg$i$a;->I:Luqg$i;

    iget-object v2, v2, Luqg$i;->a:Luqg;

    invoke-static {v2}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lk2m;->z1(II)V

    :cond_1
    :goto_0
    return-void
.end method
