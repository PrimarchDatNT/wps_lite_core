.class public Lhhb$c$a;
.super Ljava/lang/Object;
.source "TaskItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lygb$a;

.field public final synthetic I:Lhhb$c;


# direct methods
.method public constructor <init>(Lhhb$c;Lygb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhb$c$a;->I:Lhhb$c;

    iput-object p2, p0, Lhhb$c$a;->B:Lygb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhhb$c$a;->B:Lygb$a;

    iget v0, v0, Lygb$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lhhb$c$a;->I:Lhhb$c;

    iget-object p1, p1, Lhhb$c;->S:Lhhb;

    invoke-static {p1}, Lhhb;->d0(Lhhb;)Lu7f$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lhhb$c$a;->I:Lhhb$c;

    iget-object p1, p1, Lhhb$c;->S:Lhhb;

    invoke-static {p1}, Lhhb;->e0(Lhhb;)Lu7f$f;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lhhb$c$a;->B:Lygb$a;

    iget-object v0, v0, Lygb$a;->d:Lzgb$a;

    iget-object v1, p0, Lhhb$c$a;->I:Lhhb$c;

    iget-object v1, v1, Lhhb$c;->I:Lh8f;

    invoke-interface {v0, v1, p1}, Lzgb$a;->a(Lh8f;Lu7f$f;)V

    .line 5
    iget-object p1, p0, Lhhb$c$a;->I:Lhhb$c;

    iget-object p1, p1, Lhhb$c;->S:Lhhb;

    invoke-static {p1}, Lhhb;->g0(Lhhb;)Lah3;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskItem"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
