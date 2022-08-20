.class public Lx1l$h;
.super Ljava/lang/Object;
.source "TableInfoView.java"

# interfaces
.implements La2l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1l;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1l;


# direct methods
.method public constructor <init>(Lx1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1l$h;->a:Lx1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1l$h;->a:Lx1l;

    invoke-static {v0}, Lx1l;->Y2(Lx1l;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3e8

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lx1l$h;->a:Lx1l;

    invoke-static {v1}, Lx1l;->Z2(Lx1l;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->writer_table_name_had:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lx1l$h;->a:Lx1l;

    invoke-static {p1}, Lx1l;->a3(Lx1l;)Landroid/app/Activity;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->writer_table_name_repeat:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lx1l$h;->a:Lx1l;

    invoke-static {v1}, Lx1l;->b3(Lx1l;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lx1l$h;->a:Lx1l;

    invoke-static {p1}, Lx1l;->c3(Lx1l;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lx1l$h;->a:Lx1l;

    invoke-static {v1}, Lx1l;->d3(Lx1l;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->writer_fill_table_no_net:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
