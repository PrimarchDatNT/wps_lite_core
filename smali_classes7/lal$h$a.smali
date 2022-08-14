.class public Llal$h$a;
.super Ljava/lang/Object;
.source "WriterPaperCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llal$h;->t(Lxha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Llal$h;


# direct methods
.method public constructor <init>(Llal$h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llal$h$a;->I:Llal$h;

    iput-object p2, p0, Llal$h$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llal$h$a;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llal$h$a;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Llal$h$a;->I:Llal$h;

    iget-object v0, v0, Llal$h;->W:Ljava/lang/String;

    const-string v1, "writer_papercheck_panel"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Llal$h$a;->I:Llal$h;

    iget-boolean v1, v1, Llal$h;->X:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->f5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
