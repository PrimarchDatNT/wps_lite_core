.class public final synthetic Lrqe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/processtext/ProcessTextActivity$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    iput-boolean p2, p0, Lrqe;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrqe;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    iget-boolean v1, p0, Lrqe;->I:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->o(Z)V

    return-void
.end method
