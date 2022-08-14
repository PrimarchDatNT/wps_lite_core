.class public Ljt7$e;
.super Ljava/lang/Object;
.source "DownloadOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljt7;


# direct methods
.method public constructor <init>(Ljt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7$e;->B:Ljt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt7$e;->B:Ljt7;

    iget-object v0, v0, Ljt7;->e:Lsd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsd3;->b()V

    :cond_0
    return-void
.end method
