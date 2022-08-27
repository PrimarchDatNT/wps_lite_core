.class public Lwn8$a;
.super Ljava/lang/Object;
.source "TapJoyAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn8;->b(Lua3;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lua3;

.field public final synthetic I:Lwn8;


# direct methods
.method public constructor <init>(Lwn8;Lua3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn8$a;->I:Lwn8;

    iput-object p2, p0, Lwn8$a;->B:Lua3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwn8$a;->I:Lwn8;

    iget-object v1, v0, Lwn8;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lwn8;->a:Lco8;

    invoke-virtual {v1}, Lco8;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lwn8;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lwn8$a;->I:Lwn8;

    iget-object v0, v0, Lwn8;->b:Ljava/util/List;

    new-instance v1, Lwn8$a$a;

    invoke-direct {v1, p0}, Lwn8$a$a;-><init>(Lwn8$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lwn8$a;->I:Lwn8;

    iget-object v0, v0, Lwn8;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lwn8$a;->B:Lua3;

    invoke-interface {v0}, Lua3;->onAdLoaded()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lwn8$a;->B:Lua3;

    invoke-interface {v0}, Lua3;->a()V

    :goto_1
    return-void
.end method
