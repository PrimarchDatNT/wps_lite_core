.class public Lmuq$a;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmuq;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lluq$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lluq$c;

.field public final synthetic U:Lmuq;


# direct methods
.method public constructor <init>(Lmuq;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lluq$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuq$a;->U:Lmuq;

    iput-object p2, p0, Lmuq$a;->B:Landroid/content/Context;

    iput-object p3, p0, Lmuq$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lmuq$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lmuq$a;->T:Lluq$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmuq$a;->U:Lmuq;

    iget-object v1, p0, Lmuq$a;->B:Landroid/content/Context;

    iget-object v2, p0, Lmuq$a;->I:Ljava/lang/String;

    iget-object v3, p0, Lmuq$a;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lmuq;->a(Lmuq;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmuq$a;->T:Lluq$c;

    invoke-interface {v0}, Lluq$c;->success()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkuq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lmuq$a;->T:Lluq$c;

    invoke-interface {v1, v0}, Lluq$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lmuq$a;->T:Lluq$c;

    invoke-interface {v1, v0}, Lluq$c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
