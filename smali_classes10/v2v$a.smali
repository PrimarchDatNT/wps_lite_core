.class public final Lv2v$a;
.super Ljava/lang/Object;
.source "MainThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2v;->d(Ljava/lang/Object;Lx1v;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx1v;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lx1v;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2v$a;->B:Lx1v;

    iput-object p2, p0, Lv2v$a;->I:Ljava/lang/Object;

    iput-object p3, p0, Lv2v$a;->S:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2v$a;->B:Lx1v;

    iget-object v1, p0, Lv2v$a;->I:Ljava/lang/Object;

    iget-object v2, p0, Lv2v$a;->S:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lx1v;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
