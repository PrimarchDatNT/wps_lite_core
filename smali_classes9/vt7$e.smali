.class public Lvt7$e;
.super Ljava/lang/Object;
.source "RoamingDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt7;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lvt7;


# direct methods
.method public constructor <init>(Lvt7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt7$e;->I:Lvt7;

    iput-object p2, p0, Lvt7$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvt7$e;->I:Lvt7;

    iget-object v1, v0, Ltt7;->b:Lv18;

    iget-object v0, v0, Ltt7;->c:Lt48;

    invoke-virtual {v0}, Lt48;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lvt7$e;->I:Lvt7;

    iget-object v0, v0, Ltt7;->c:Lt48;

    .line 2
    invoke-virtual {v0}, Lt48;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lvt7$e;->I:Lvt7;

    iget-object v0, v0, Ltt7;->c:Lt48;

    .line 3
    invoke-virtual {v0}, Lt48;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvt7$e;->B:Ljava/lang/String;

    iget-object v0, p0, Lvt7$e;->I:Lvt7;

    iget-object v0, v0, Ltt7;->c:Lt48;

    invoke-virtual {v0}, Lt48;->d()I

    move-result v6

    iget-object v0, p0, Lvt7$e;->I:Lvt7;

    iget-object v0, v0, Ltt7;->c:Lt48;

    invoke-virtual {v0}, Lt48;->a()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static/range {v2 .. v7}, Lu48;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lu48;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    return-void
.end method
