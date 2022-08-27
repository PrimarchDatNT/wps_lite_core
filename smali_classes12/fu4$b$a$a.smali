.class public Lfu4$b$a$a;
.super Ljava/lang/Object;
.source "PremiumFontTabView.java"

# interfaces
.implements Ldy3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu4$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfu4$b$a;


# direct methods
.method public constructor <init>(Lfu4$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4$b$a$a;->a:Lfu4$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lfu4$b$a$a;->a:Lfu4$b$a;

    iget-object p1, p1, Lfu4$b$a;->I:Lfu4$b;

    iget-object p1, p1, Lfu4$b;->a:Lfu4;

    invoke-static {p1}, Lfu4;->k(Lfu4;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_premium_monotype_downloadedtip:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    :cond_0
    iget-object p1, p0, Lfu4$b$a$a;->a:Lfu4$b$a;

    iget-object p1, p1, Lfu4$b$a;->I:Lfu4$b;

    iget-object p1, p1, Lfu4$b;->a:Lfu4;

    invoke-static {p1}, Lfu4;->i(Lfu4;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lfu4$b$a$a;->a:Lfu4$b$a;

    iget-object p1, p1, Lfu4$b$a;->I:Lfu4$b;

    iget-object p1, p1, Lfu4$b;->a:Lfu4;

    invoke-static {p1}, Lfu4;->j(Lfu4;)Leu4;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu4$b$a$a;->a:Lfu4$b$a;

    iget-object v0, v0, Lfu4$b$a;->I:Lfu4$b;

    iget-object v0, v0, Lfu4$b;->a:Lfu4;

    invoke-static {v0}, Lfu4;->i(Lfu4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfu4$b$a$a;->a:Lfu4$b$a;

    iget-object v0, v0, Lfu4$b$a;->I:Lfu4$b;

    iget-object v0, v0, Lfu4$b;->a:Lfu4;

    invoke-static {v0}, Lfu4;->j(Lfu4;)Leu4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
