.class public Lajg$a$a;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lajg$a;


# direct methods
.method public constructor <init>(Lajg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$a$a;->a:Lajg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    if-ne p2, v0, :cond_1

    const-string v0, "et_export_ps"

    .line 2
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    const-string v0, "et_export_pdf"

    .line 3
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lajg$a$a;->a:Lajg$a;

    iget-object v0, v0, Lajg$a;->B:Lajg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lajg;->B(Lajg;Z)V

    .line 6
    :cond_3
    new-instance v0, Lajg$a$a$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lajg$a$a$a;-><init>(Lajg$a$a;SLjava/lang/String;Lhz4$n0;)V

    .line 7
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
