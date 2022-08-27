.class public Lox3$g$a$a;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lox3$g$a;


# direct methods
.method public constructor <init>(Lox3$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$g$a$a;->B:Lox3$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v0, v0, Lox3$g$a;->B:Lox3$g;

    iget-object v0, v0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lqz3;->a(Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v0, v0, Lox3$g$a;->B:Lox3$g;

    iget-object v0, v0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->c3(Lox3;)Liy3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v0, v0, Lox3$g$a;->B:Lox3$g;

    iget-object v0, v0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->c3(Lox3;)Liy3;

    move-result-object v0

    iget-object v1, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v1, v1, Lox3$g$a;->B:Lox3$g;

    iget-object v1, v1, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liy3;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v0, v0, Lox3$g$a;->B:Lox3$g;

    iget-object v0, v0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->c3(Lox3;)Liy3;

    move-result-object v0

    iget-object v1, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v1, v1, Lox3$g$a;->B:Lox3$g;

    iget-object v1, v1, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liy3;->p(Ljava/lang/String;)Lii2;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v1, v1, Lox3$g$a;->B:Lox3$g;

    iget-object v1, v1, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$k;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v1, v1, Lox3$g$a;->B:Lox3$g;

    iget-object v1, v1, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$k;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$k;->a(Lii2;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v1, v1, Lox3$g$a;->B:Lox3$g;

    iget-object v1, v1, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object v1

    instance-of v1, v1, Lay3;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v1, v1, Lox3$g$a;->B:Lox3$g;

    iget-object v1, v1, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, Lay3;

    invoke-virtual {v1, v0}, Lay3;->b(Lii2;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v1, v1, Lox3$g$a;->B:Lox3$g;

    iget-object v1, v1, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object v1

    instance-of v1, v1, Lfu4$f;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v1, v1, Lox3$g$a;->B:Lox3$g;

    iget-object v1, v1, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, Lfu4$f;

    invoke-virtual {v1, v0}, Lfu4$f;->a(Lii2;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lox3$g$a$a;->B:Lox3$g$a;

    iget-object v0, v0, Lox3$g$a;->B:Lox3$g;

    iget-object v0, v0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
