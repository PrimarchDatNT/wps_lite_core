.class public Lzpg$a;
.super Ljava/lang/Object;
.source "DatePanel.java"

# interfaces
.implements Ldqg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzpg;


# direct methods
.method public constructor <init>(Lzpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzpg$a;->a:Lzpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbqg;I)V
    .locals 0

    return-void
.end method

.method public b(Lbqg;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzpg$a;->a:Lzpg;

    invoke-static {p2}, Lzpg;->f(Lzpg;)Lbqg;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lzpg$a;->a:Lzpg;

    iget-object p2, p2, Lypg;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->et_split_table_day:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x20

    .line 3
    iget v1, p1, Lbqg;->f:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Lzpg$a;->a:Lzpg;

    iget-object p2, p2, Lypg;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->et_split_table_month:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p2, p0, Lzpg$a;->a:Lzpg;

    iget-object p2, p2, Lypg;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->et_split_table_year:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lzpg$a;->a:Lzpg;

    invoke-static {v0}, Lzpg;->f(Lzpg;)Lbqg;

    move-result-object v0

    iget v1, p1, Lbqg;->f:I

    iput v1, v0, Lbqg;->f:I

    .line 7
    iget-object v0, p0, Lzpg$a;->a:Lzpg;

    invoke-static {v0}, Lzpg;->f(Lzpg;)Lbqg;

    move-result-object v0

    iput-object p2, v0, Lbqg;->e:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object p2, p0, Lzpg$a;->a:Lzpg;

    iget-object p2, p2, Lypg;->h:Lypg$a;

    if-eqz p2, :cond_3

    .line 9
    iget p1, p1, Lbqg;->f:I

    invoke-interface {p2, p1}, Lypg$a;->r2(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lzpg$a;->a:Lzpg;

    invoke-static {p1}, Lzpg;->g(Lzpg;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->postInvalidate()V

    return-void
.end method
