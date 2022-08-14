.class public Lr87$h;
.super Ljava/lang/Object;
.source "MoveFileResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr87;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr87;


# direct methods
.method public constructor <init>(Lr87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87$h;->B:Lr87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lw87;

    iget-object v1, p0, Lr87$h;->B:Lr87;

    iget-object v2, v1, Lr87;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Lr87;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr87$h$a;

    invoke-direct {v3, p0}, Lr87$h$a;-><init>(Lr87$h;)V

    invoke-direct {v0, v2, v1, v3}, Lw87;-><init>(Landroid/app/Activity;Ljava/lang/String;Lw87$d;)V

    .line 2
    iget-object v1, p0, Lr87$h;->B:Lr87;

    invoke-static {v1}, Lr87;->d(Lr87;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lr87$h;->B:Lr87;

    iget-object v1, v1, Lr87;->a:Landroid/app/Activity;

    const v4, 0x7f121238

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr87$h;->B:Lr87;

    iget-object v5, v5, Lr87;->e:Ld08;

    iget-object v5, v5, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lr87$h;->B:Lr87;

    iget-object v1, v1, Lr87;->a:Landroid/app/Activity;

    const v4, 0x7f12123b

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lr87$h;->B:Lr87;

    invoke-static {v5}, Lr87;->e(Lr87;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lr87$h;->B:Lr87;

    iget-object v3, v3, Lr87;->e:Ld08;

    iget-object v3, v3, Ld08;->I:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lw87;->d(Ljava/lang/String;)V

    return-void
.end method
