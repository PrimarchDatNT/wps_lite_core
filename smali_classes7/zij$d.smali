.class public Lzij$d;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lzij$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzij;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzij;


# direct methods
.method public constructor <init>(Lzij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzij$d;->a:Lzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzij;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzij$d;->a:Lzij;

    .line 2
    invoke-static {p1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzij$d;->a:Lzij;

    .line 3
    invoke-static {p1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzij$d;->a:Lzij;

    .line 4
    invoke-static {p1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzij$d;->a:Lzij;

    .line 5
    invoke-static {p1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->n1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lzij$d;->a:Lzij;

    invoke-static {p1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->q0()Lnkl;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnkl;->W2()Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getWrSignTitleBar()Llul;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Llul;->h()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
