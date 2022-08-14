.class public final Ls63$b;
.super Lt63;
.source "AboutUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls63;->m(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ls63$b;->d:Landroid/content/Context;

    iput-object p5, p0, Ls63$b;->e:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls63$b;->d:Landroid/content/Context;

    iget-object v1, p0, Ls63$b;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ls63;->b(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
