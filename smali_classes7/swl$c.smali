.class public final Lswl$c;
.super Ljava/lang/Object;
.source "TranslationUtil.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lswl;->y(Lh1l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh1l$d;


# direct methods
.method public constructor <init>(Lh1l$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswl$c;->B:Lh1l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 1

    if-lez p2, :cond_2

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Lcvi;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lswl$c;->B:Lh1l$d;

    invoke-interface {p2, p1}, Lh1l$d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
