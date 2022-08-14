.class public Lask$a;
.super Ljava/lang/Object;
.source "ExportPDFCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lask;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lask;


# direct methods
.method public constructor <init>(Lask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lask$a;->B:Lask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lask$a;->B:Lask;

    invoke-static {v0}, Lask;->e(Lask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lask$a;->B:Lask;

    invoke-virtual {v0}, Lask;->n()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lask$a;->B:Lask;

    invoke-static {v0}, Lask;->f(Lask;)Luq3;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Lask$a$a;

    invoke-direct {v2, p0}, Lask$a$a;-><init>(Lask$a;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
