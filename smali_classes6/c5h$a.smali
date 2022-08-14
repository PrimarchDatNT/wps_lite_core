.class public Lc5h$a;
.super Ljava/lang/Object;
.source "SSManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5h;->e(Ljava/lang/String;Lx2h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc5h;


# direct methods
.method public constructor <init>(Lc5h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5h$a;->b:Lc5h;

    iput-object p2, p0, Lc5h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5h$a;->b:Lc5h;

    invoke-static {v0}, Lc5h;->a(Lc5h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc5h$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
