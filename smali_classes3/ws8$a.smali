.class public final Lws8$a;
.super Ljava/lang/Object;
.source "RadarFilesMsg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws8;->d(Z[Lhr8;Landroid/content/Context;Lns8$a;Lws8$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:[Lhr8;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lns8$a;

.field public final synthetic U:Lws8$c;


# direct methods
.method public constructor <init>(Z[Lhr8;Landroid/content/Context;Lns8$a;Lws8$c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lws8$a;->B:Z

    iput-object p2, p0, Lws8$a;->I:[Lhr8;

    iput-object p3, p0, Lws8$a;->S:Landroid/content/Context;

    iput-object p4, p0, Lws8$a;->T:Lns8$a;

    iput-object p5, p0, Lws8$a;->U:Lws8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lws8$a;->B:Z

    iget-object v1, p0, Lws8$a;->I:[Lhr8;

    iget-object v2, p0, Lws8$a;->S:Landroid/content/Context;

    iget-object v3, p0, Lws8$a;->T:Lns8$a;

    invoke-static {v0, v1, v2, v3}, Lws8;->f(Z[Lhr8;Landroid/content/Context;Lns8$a;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Lws8$a;->U:Lws8$c;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, Lws8$c;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void
.end method
