.class public Lhud$b;
.super Ljava/lang/Object;
.source "PPTExtractor.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhud;


# direct methods
.method public constructor <init>(Lhud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhud$b;->a:Lhud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_4

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

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 5
    sget-boolean v0, Lskd;->C:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "from"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 9
    iget-object p1, p0, Lhud$b;->a:Lhud;

    invoke-static {p1}, Lhud;->c(Lhud;)Leud;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhud$b;->a:Lhud;

    invoke-static {p1}, Lhud;->c(Lhud;)Leud;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lhud$b;->a:Lhud;

    invoke-static {p1}, Lhud;->b(Lhud;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lhud$b;->a:Lhud;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lgnh;->G:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v1}, Lhud;->m(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
