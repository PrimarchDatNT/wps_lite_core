.class public Lvt7$d$c;
.super Ljava/lang/Object;
.source "RoamingDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt7$d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lvt7$d;


# direct methods
.method public constructor <init>(Lvt7$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt7$d$c;->I:Lvt7$d;

    iput-object p2, p0, Lvt7$d$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvt7$d$c;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvt7$d$c;->I:Lvt7$d;

    iget-object v0, v0, Lvt7$d;->B:Lvt7;

    iget-object v0, v0, Ltt7;->b:Lv18;

    const/16 v1, -0x3e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv18;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvt7$d$c;->I:Lvt7$d;

    iget-object v0, v0, Lvt7$d;->B:Lvt7;

    iget-object v1, v0, Ltt7;->b:Lv18;

    iget-object v0, v0, Ltt7;->c:Lt48;

    invoke-virtual {v0}, Lt48;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lvt7$d$c;->I:Lvt7$d;

    iget-object v0, v0, Lvt7$d;->B:Lvt7;

    iget-object v0, v0, Ltt7;->c:Lt48;

    .line 4
    invoke-virtual {v0}, Lt48;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lvt7$d$c;->I:Lvt7$d;

    iget-object v0, v0, Lvt7$d;->B:Lvt7;

    iget-object v0, v0, Ltt7;->c:Lt48;

    .line 5
    invoke-virtual {v0}, Lt48;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvt7$d$c;->B:Ljava/lang/String;

    iget-object v0, p0, Lvt7$d$c;->I:Lvt7$d;

    iget-object v0, v0, Lvt7$d;->B:Lvt7;

    iget-object v0, v0, Ltt7;->c:Lt48;

    invoke-virtual {v0}, Lt48;->d()I

    move-result v6

    iget-object v0, p0, Lvt7$d$c;->I:Lvt7$d;

    iget-object v0, v0, Lvt7$d;->B:Lvt7;

    iget-object v0, v0, Ltt7;->c:Lt48;

    invoke-virtual {v0}, Lt48;->a()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static/range {v2 .. v7}, Lu48;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lu48;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
