.class public Lqh8$c;
.super Ljava/lang/Object;
.source "FanyiHistoryView.java"

# interfaces
.implements Lnh8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh8;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqh8;


# direct methods
.method public constructor <init>(Lqh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh8$c;->a:Lqh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldi8;)V
    .locals 5

    const-string v0, "public_apps_translate_recordpage_openfile"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ldi8;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ldi8;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v2, v1}, Lph8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lqh8$c;->a:Lqh8;

    invoke-static {p1}, Lqh8;->R2(Lqh8;)Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lqh8$c;->a:Lqh8;

    invoke-static {v1}, Lqh8;->S2(Lqh8;)Loh8;

    move-result-object v1

    iget-object v2, p1, Ldi8;->a:Ljava/lang/String;

    iget-object p1, p1, Ldi8;->b:Ljava/lang/String;

    new-instance v3, Lqh8$c$a;

    invoke-direct {v3, p0, v0}, Lqh8$c$a;-><init>(Lqh8$c;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, p1, v3}, Loh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
