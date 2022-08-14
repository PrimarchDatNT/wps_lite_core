.class public final Lzud$a;
.super Ljava/lang/Object;
.source "ExtractPicsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzud;->e(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzud$a;->B:Z

    iput-object p2, p0, Lzud$a;->I:Ljava/lang/Runnable;

    iput-object p3, p0, Lzud$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lzud$a;->T:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lzud$a;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzud$a;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzud$a;->S:Ljava/lang/String;

    iget-object v1, p0, Lzud$a;->T:Landroid/app/Activity;

    iget-object v2, p0, Lzud$a;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lzud;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
