.class public final Lez8$c;
.super Ljava/lang/Object;
.source "Sear.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez8;->f(ILcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;


# direct methods
.method public constructor <init>(ILcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;)V
    .locals 0

    .line 1
    iput p1, p0, Lez8$c;->B:I

    iput-object p2, p0, Lez8$c;->I:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lez8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lez8$c;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lez8$c;->I:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    const-string v3, "browserfolders_action_trace.ser"

    invoke-interface {v0, v3, v1, v2}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    return-void
.end method
