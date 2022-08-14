.class public Lzgl$a;
.super Ljava/lang/Object;
.source "TableSplitCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgl;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzgl;


# direct methods
.method public constructor <init>(Lzgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgl$a;->B:Lzgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lawl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Lzgl$a;->B:Lzgl;

    invoke-direct {v0, v1, v2}, Lawl;-><init>(Landroid/content/Context;Lzvl;)V

    invoke-virtual {v0}, Lozl;->show()V

    return-void
.end method
