.class public Lkkc$a;
.super Ljava/lang/Object;
.source "UpCloudStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkc;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkkc;


# direct methods
.method public constructor <init>(Lkkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkc$a;->B:Lkkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BaseStep"

    const-string v1, "start to up cloud"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkkc$a;->B:Lkkc;

    iget-object v1, v0, Lzjc;->c:Lkjc;

    iget-object v2, v1, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v1, v1, Lkjc;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkkc;->g(Lkkc;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    return-void
.end method
