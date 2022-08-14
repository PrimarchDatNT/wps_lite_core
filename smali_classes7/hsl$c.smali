.class public Lhsl$c;
.super Ljava/lang/Object;
.source "WriterPartShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsl;->X2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhsl;


# direct methods
.method public constructor <init>(Lhsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsl$c;->B:Lhsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lhsl$c;->B:Lhsl;

    invoke-static {v1}, Lhsl;->b3(Lhsl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lhsl$c;->B:Lhsl;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lsrl;->p2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lsrl;

    iget-object v0, p0, Lhsl$c;->B:Lhsl;

    invoke-static {v0}, Lhsl;->c3(Lhsl;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsrl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lozl;->show()V

    .line 9
    iget-object p1, p0, Lhsl$c;->B:Lhsl;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lv7i;->p0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->g4()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p1}, Lcrl;->f(Lkxh;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1
    iget-object v1, p0, Lhsl$c;->B:Lhsl;

    invoke-virtual {v1, p1}, Lbff;->a3(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lhsl$c;->B:Lhsl;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    const-string p1, "writer"

    const-string v1, "textshare"

    const-string v2, "entry"

    const-string v3, "part_share"

    .line 17
    invoke-static {p1, v1, v2, v3, v0}, Lcff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
