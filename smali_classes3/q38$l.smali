.class public Lq38$l;
.super Ljava/lang/Object;
.source "CheckRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq38;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq38$l;->I:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lq38$l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq38$l;->B:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq38$l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq38;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq38$l;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lq38;->b(Lq38;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
