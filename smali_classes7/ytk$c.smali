.class public Lytk$c;
.super Ljava/lang/Object;
.source "MultiCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lytk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lytk;


# direct methods
.method public constructor <init>(Lytk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytk$c;->B:Lytk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lytk$c;->B:Lytk;

    invoke-static {v0}, Lytk;->f(Lytk;)Lik4;

    move-result-object v0

    iget-object v1, p0, Lytk$c;->B:Lytk;

    invoke-static {v1}, Lytk;->e(Lytk;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lik4;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
