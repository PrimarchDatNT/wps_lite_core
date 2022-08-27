.class public Lyu3$a;
.super Ljava/lang/Object;
.source "CIBaseClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu3;->f(ZLxu3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxu3;

.field public final synthetic I:Z

.field public final synthetic S:Lyu3;


# direct methods
.method public constructor <init>(Lyu3;Lxu3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu3$a;->S:Lyu3;

    iput-object p2, p0, Lyu3$a;->B:Lxu3;

    iput-boolean p3, p0, Lyu3$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyu3$a;->S:Lyu3;

    iget-object v1, p0, Lyu3$a;->B:Lxu3;

    iget-boolean v2, p0, Lyu3$a;->I:Z

    invoke-static {v0, v1, v2}, Lyu3;->a(Lyu3;Lxu3;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
