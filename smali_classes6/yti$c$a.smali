.class public Lyti$c$a;
.super Ljava/lang/Object;
.source "FirstPageDrawAndIOFinishProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyti$c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyti$c;


# direct methods
.method public constructor <init>(Lyti$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyti$c$a;->B:Lyti$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyti$c$a;->B:Lyti$c;

    iget-object v0, v0, Lyti$c;->b:Lyti;

    invoke-static {v0}, Lyti;->e(Lyti;)Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    move-result-object v0

    iget-object v1, p0, Lyti$c$a;->B:Lyti$c;

    iget-object v1, v1, Lyti$c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->m(Landroid/os/Bundle;)V

    return-void
.end method
