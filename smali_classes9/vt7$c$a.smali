.class public Lvt7$c$a;
.super Ljava/lang/Object;
.source "RoamingDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt7$c;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvt7$c;


# direct methods
.method public constructor <init>(Lvt7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt7$c$a;->B:Lvt7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt7$c$a;->B:Lvt7$c;

    invoke-static {v0}, Lvt7$c;->b(Lvt7$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvt7$c$a;->B:Lvt7$c;

    iget-object v0, v0, Lvt7$c;->T:Lvt7;

    iget-object v0, v0, Ltt7;->b:Lv18;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv18;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvt7$c$a;->B:Lvt7$c;

    iget-object v1, v0, Lvt7$c;->T:Lvt7;

    iget-boolean v2, v1, Ltt7;->a:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v0, Lvt7$c;->I:Ljava/lang/String;

    iget-object v0, v0, Lvt7$c;->S:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lvt7;->h(Lvt7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
