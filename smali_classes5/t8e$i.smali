.class public Lt8e$i;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Lpra$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->L(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$i;->b:Lt8e;

    iput-object p2, p0, Lt8e$i;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpra$d;)V
    .locals 1

    .line 1
    new-instance v0, Lt8e$i$a;

    invoke-direct {v0, p0, p1, p2}, Lt8e$i$a;-><init>(Lt8e$i;Ljava/lang/String;Lpra$d;)V

    const-string p1, "save_thread"

    invoke-static {p1, v0}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    new-instance v0, Lt8e$i$b;

    invoke-direct {v0, p0}, Lt8e$i$b;-><init>(Lt8e$i;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
