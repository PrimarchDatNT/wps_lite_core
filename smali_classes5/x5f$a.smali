.class public Lx5f$a;
.super Ljava/lang/Object;
.source "ConvertChainController.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5f;->f(Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Lq6f;",
        "Lcn/wps/moffice/serviceapp/bean/TaskParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx5f;


# direct methods
.method public constructor <init>(Lx5f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5f$a;->b:Lx5f;

    iput-wide p2, p0, Lx5f$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lq6f;

    invoke-virtual {p0, p1, p2}, Lx5f$a;->c(Lq6f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq6f;

    check-cast p2, Lcn/wps/moffice/serviceapp/bean/TaskParams;

    invoke-virtual {p0, p1, p2}, Lx5f$a;->d(Lq6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;)V

    return-void
.end method

.method public c(Lq6f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5f$a;->b:Lx5f;

    iget-wide v1, p0, Lx5f$a;->a:J

    invoke-static {v0, p1, p2, v1, v2}, Lx5f;->a(Lx5f;Lq6f;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public d(Lq6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5f$a;->b:Lx5f;

    iget-wide v1, p0, Lx5f$a;->a:J

    invoke-static {v0, p1, p2, v1, v2}, Lx5f;->b(Lx5f;Lq6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;J)V

    return-void
.end method
