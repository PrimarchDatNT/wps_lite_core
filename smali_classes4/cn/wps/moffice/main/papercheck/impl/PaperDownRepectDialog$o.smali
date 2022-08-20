.class public final Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;
.super Ljava/lang/Object;
.source "PaperDownRepectDialog.java"

# interfaces
.implements Lsha$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s3(Landroid/app/Activity;Lgha;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsha$g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgha;

.field public final synthetic b:Lrd3;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgha;Lrd3;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->a:Lgha;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->b:Lrd3;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->e:Z

    iput-object p6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->a:Lgha;

    iget-object p1, p1, Lgha;->a0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->b:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->c:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->paper_down_repetition_download_fail_msg:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->d:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->a:Lgha;

    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->b:Lrd3;

    iget-boolean v6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->e:Z

    iget-object v7, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;->f:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->j3(Landroid/app/Activity;Lgha;Ljava/io/File;Lrd3;ZLjava/lang/String;)V

    return-void
.end method
