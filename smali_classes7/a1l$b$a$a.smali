.class public La1l$b$a$a;
.super Lmq2;
.source "ExportPicFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1l$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:La1l$b$a;


# direct methods
.method public constructor <init>(La1l$b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1l$b$a$a;->S:La1l$b$a;

    iput-object p2, p0, La1l$b$a$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmq2;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lj73;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La1l$b$a$a;->S:La1l$b$a;

    iget-object v0, v0, La1l$b$a;->I:La1l$b;

    iget-object v0, v0, La1l$b;->b:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_restriction_share_error:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lbrl;->d()Lbrl;

    move-result-object v0

    iget-object v2, p0, La1l$b$a$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbrl;->g(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, La1l$b$a$a;->I:Ljava/lang/String;

    invoke-static {v0}, La1l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, La1l$b$a$a;->S:La1l$b$a;

    iget-object v0, v0, La1l$b$a;->I:La1l$b;

    iget-object v0, v0, La1l$b;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->website_export_long_pic_failed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
