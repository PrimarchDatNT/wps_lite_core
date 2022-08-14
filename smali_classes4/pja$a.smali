.class public final Lpja$a;
.super Ljava/lang/Object;
.source "JumpURIUtil.java"

# interfaces
.implements Lz85$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpja$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lpja$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lpja$a;->c:Z

    iput-object p4, p0, Lpja$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls85;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpja$a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lpja$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lpja$a;->c:Z

    iget-object v2, p0, Lpja$a;->d:Ljava/util/Map;

    invoke-static {v0, p1, v1, v2}, Lpja;->h(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lpja$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ls85;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
