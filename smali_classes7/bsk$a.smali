.class public Lbsk$a;
.super Ljava/lang/Object;
.source "ExportPdfAndSendCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbsk;


# direct methods
.method public constructor <init>(Lbsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsk$a;->B:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsk$a;->B:Lbsk;

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v1

    invoke-virtual {v1}, Lbpi;->J()Z

    move-result v1

    iget-object v2, p0, Lbsk$a;->B:Lbsk;

    iget-boolean v2, v2, Lbsk;->U:Z

    invoke-static {v0, v1, v2}, Lbsk;->e(Lbsk;ZZ)V

    return-void
.end method
