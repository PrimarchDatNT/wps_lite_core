.class public final Ljal$e;
.super Ljava/lang/Object;
.source "PaperDownRepetition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljal;->h(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljal$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljal$e;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->f5()V

    .line 3
    :cond_0
    invoke-static {}, Ljal;->c()Liqi;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x3000b

    .line 4
    invoke-static {}, Ljal;->c()Liqi;

    move-result-object v1

    invoke-static {v0, v1}, Lxpi;->n(ILiqi;)Z

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljal;->d(Liqi;)Liqi;

    :cond_1
    return-void
.end method
