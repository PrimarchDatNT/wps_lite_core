.class public Lz0l$e$a;
.super Lmq2;
.source "ExportPicFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0l$e;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lhz4$n0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lz0l$e;


# direct methods
.method public constructor <init>(Lz0l$e;Lhz4$n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0l$e$a;->T:Lz0l$e;

    iput-object p2, p0, Lz0l$e$a;->I:Lhz4$n0;

    iput-object p3, p0, Lz0l$e$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0l$e$a;->I:Lhz4$n0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmq2;->B:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    .line 3
    iget-object v0, p0, Lz0l$e$a;->S:Ljava/lang/String;

    invoke-static {v0}, La1l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz0l$e$a;->T:Lz0l$e;

    iget-object v0, v0, Lz0l$e;->a:Lz0l;

    iget-object v0, v0, Lz0l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->website_export_long_pic_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
