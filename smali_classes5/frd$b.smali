.class public Lfrd$b;
.super Ljava/lang/Object;
.source "PPTFileFix.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfrd;


# direct methods
.method public constructor <init>(Lfrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrd$b;->a:Lfrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz6q;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lv6q;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Lr45;->k(Landroid/content/Intent;)I

    move-result v0

    .line 6
    invoke-static {v0}, Lys9;->c(I)Lys9$b;

    move-result-object v0

    .line 7
    sget-boolean v1, Lskd;->C:Z

    if-eqz v1, :cond_1

    sget-object v1, Lys9$b;->X0:Lys9$b;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {p1, v0}, Lys9;->a(Landroid/content/Intent;Lys9$b;)V

    .line 9
    iget-object v0, p0, Lfrd$b;->a:Lfrd;

    invoke-virtual {v0, p1}, Lfrd;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lfrd$b;->a:Lfrd;

    invoke-virtual {v0, p1}, Lfrd;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
