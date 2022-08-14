.class public Lble$b;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lble;


# direct methods
.method public constructor <init>(Lble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble$b;->a:Lble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 5
    sget-boolean v0, Lskd;->C:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 6
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "from"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {p1}, Ls73;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 11
    sget-boolean p1, Lb75;->a:Z

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lble$b;->a:Lble;

    invoke-virtual {p1, v1}, Lble;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
