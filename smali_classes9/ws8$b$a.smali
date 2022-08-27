.class public Lws8$b$a;
.super Ljava/lang/Object;
.source "RadarFilesMsg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws8$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lws8$b;


# direct methods
.method public constructor <init>(Lws8$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws8$b$a;->I:Lws8$b;

    iput-object p2, p0, Lws8$b$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lws8$b$a;->I:Lws8$b;

    iget-object v0, v0, Lws8$b;->B:Lws8$c;

    iget-object v1, p0, Lws8$b$a;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lws8$c;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void
.end method
