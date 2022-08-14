.class public Le1g$m;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public volatile I:Z

.field public final synthetic S:Le1g;


# direct methods
.method public constructor <init>(Le1g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$m;->S:Le1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le1g$m;->I:Z

    .line 3
    iput-object p2, p0, Le1g$m;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le1g$m;->I:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le1g$m;->S:Le1g;

    iget-object v0, v0, Le1g;->f0:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le1g$m;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Le1g$m$a;

    invoke-direct {v0, p0}, Le1g$m$a;-><init>(Le1g$m;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Le1g$m$b;

    invoke-direct {v0, p0}, Le1g$m$b;-><init>(Le1g$m;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Le1g$m;->S:Le1g;

    iget-object v1, v1, Le1g;->f0:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 7
    iget-boolean v5, p0, Le1g$m;->I:Z

    if-eqz v5, :cond_2

    .line 8
    new-instance v0, Le1g$m$c;

    invoke-direct {v0, p0}, Le1g$m$c;-><init>(Le1g$m;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    iget-object v5, p0, Le1g$m;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    new-instance v0, Le1g$m$d;

    invoke-direct {v0, p0, v1}, Le1g$m$d;-><init>(Le1g$m;[Ljava/lang/CharSequence;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
