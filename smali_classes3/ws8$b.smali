.class public final Lws8$b;
.super Ljava/lang/Object;
.source "RadarFilesMsg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws8;->h(Lws8$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lws8$c;


# direct methods
.method public constructor <init>(Lws8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws8$b;->B:Lws8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lws8;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    sget-object v1, Lbh3;->a:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_0
    new-instance v1, Lws8$b$a;

    invoke-direct {v1, p0, v0}, Lws8$b$a;-><init>(Lws8$b;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
