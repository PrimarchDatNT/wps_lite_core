.class public Lo7f;
.super Ljava/lang/Object;
.source "ConvertBaseStep.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lr6f;",
        "Lcn/wps/moffice/serviceapp/bean/TaskParams;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lu5f;

.field public c:Ln7f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu5f;Ln7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo7f;->b:Lu5f;

    .line 4
    iput-object p3, p0, Lo7f;->c:Ln7f;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;

    invoke-direct {v0}, Lcn/wps/moffice/serviceapp/bean/TaskParams;-><init>()V

    .line 2
    iget-object v1, p0, Lo7f;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;->I:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo7f;->c:Ln7f;

    invoke-virtual {v1}, Ln7f;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;->B:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iput-wide v1, v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;->T:J

    .line 5
    invoke-virtual {p0, v0}, Lo7f;->b(Lcn/wps/moffice/serviceapp/bean/TaskParams;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/serviceapp/bean/TaskParams;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lo7f;->b:Lu5f;

    invoke-static {v0, p1}, Ls5f;->d(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5f;->response(Landroid/os/Bundle;)Z

    return-void
.end method

.method public c(Lqn3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lr6f;",
            "Lcn/wps/moffice/serviceapp/bean/TaskParams;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
