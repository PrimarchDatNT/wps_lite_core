.class public Lz13$a;
.super Ljava/lang/Object;
.source "LoaderRequest.java"

# interfaces
.implements Ly13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz13;-><init>(Lz13$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz13$b;

.field public final synthetic b:Lz13;


# direct methods
.method public constructor <init>(Lz13;Lz13$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz13$a;->b:Lz13;

    iput-object p2, p0, Lz13$a;->a:Lz13$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lb23;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz13$a;->a:Lz13$b;

    invoke-static {v0}, Lz13$b;->p(Lz13$b;)Ly13;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lz13$a;->b:Lz13;

    invoke-static {v1}, Lz13;->a(Lz13;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Ly13;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lb23;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lb23;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lb23;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz13$a;->a:Lz13$b;

    invoke-static {v0}, Lz13$b;->p(Lz13$b;)Ly13;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lz13$a;->b:Lz13;

    invoke-static {v1}, Lz13;->a(Lz13;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ly13;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lb23;)V

    :cond_1
    return-void
.end method
