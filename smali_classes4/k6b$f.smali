.class public Lk6b$f;
.super Ljava/lang/Object;
.source "Image2PPTUtil.java"

# interfaces
.implements Lk6b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk6b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6b$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk6b$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Lk6b$f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6b$f;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6b$f$b;

    invoke-direct {v0, p0, p1}, Lk6b$f$b;-><init>(Lk6b$f;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    new-instance v0, Lk6b$f$a;

    invoke-direct {v0, p0, p1, p2}, Lk6b$f$a;-><init>(Lk6b$f;II)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
