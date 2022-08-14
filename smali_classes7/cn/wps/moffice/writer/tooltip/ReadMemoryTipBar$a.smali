.class public Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$a;
.super Ljava/lang/Object;
.source "ReadMemoryTipBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$a;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$a;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "tip_dismiss"

    .line 2
    invoke-static {v0}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    const-string v1, "read_memory"

    invoke-virtual {v0, v1}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/tip"

    .line 3
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    const-string v1, "time_out"

    invoke-virtual {v0, v1}, Lz45;->f(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$a;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->u()V

    return-void
.end method
