.class public Lkv4$i$a$a;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4$i$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lkv4$i$a;


# direct methods
.method public constructor <init>(Lkv4$i$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$i$a$a;->I:Lkv4$i$a;

    iput-object p2, p0, Lkv4$i$a$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkv4$i$a$a;->I:Lkv4$i$a;

    iget-object v0, v0, Lkv4$i$a;->a:Lkv4$i;

    iget-object v1, v0, Lkv4$i;->d:Lkv4;

    iget-object v0, v0, Lkv4$i;->c:Lkv4$n;

    iget-object v2, p0, Lkv4$i$a$a;->B:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lkv4;->b(Lkv4;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f122705

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkv4$i$a$a;->I:Lkv4$i$a;

    iget-object v4, v4, Lkv4$i$a;->a:Lkv4$i;

    iget-object v5, v4, Lkv4$i;->a:Ljava/lang/String;

    iget-object v4, v4, Lkv4$i;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v3, v5, v4}, Lkv4;->c(Lkv4;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "scan"

    invoke-virtual {v1, v0, v2, v3}, Lkv4;->x(Lkv4$n;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkv4$i$a$a;->I:Lkv4$i$a;

    iget-object v0, v0, Lkv4$i$a;->a:Lkv4$i;

    iget-object v1, v0, Lkv4$i;->b:Ljava/lang/String;

    iget-object v0, v0, Lkv4$i;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkv4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkv4$i$a$a;->I:Lkv4$i$a;

    iget-object v0, v0, Lkv4$i$a;->a:Lkv4$i;

    iget-object v0, v0, Lkv4$i;->c:Lkv4$n;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lkv4$n;->onCancel()V

    :cond_1
    :goto_0
    return-void
.end method
