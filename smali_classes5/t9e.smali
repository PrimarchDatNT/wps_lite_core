.class public Lt9e;
.super Ljava/lang/Object;
.source "Picfuncer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcae;

.field public I:Lule;

.field public S:Landroid/content/Context;

.field public T:Lule;


# direct methods
.method public constructor <init>(Lcae;Lule;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt9e$a;

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0802ca

    goto :goto_0

    :cond_0
    const v1, 0x7f080c8a

    :goto_0
    const v2, 0x7f12264c

    invoke-direct {v0, p0, v1, v2}, Lt9e$a;-><init>(Lt9e;II)V

    iput-object v0, p0, Lt9e;->T:Lule;

    .line 3
    iput-object p1, p0, Lt9e;->B:Lcae;

    .line 4
    iput-object p2, p0, Lt9e;->I:Lule;

    .line 5
    iput-object p3, p0, Lt9e;->S:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt9e;->B:Lcae;

    .line 2
    iput-object v0, p0, Lt9e;->I:Lule;

    .line 3
    iput-object v0, p0, Lt9e;->S:Landroid/content/Context;

    return-void
.end method
