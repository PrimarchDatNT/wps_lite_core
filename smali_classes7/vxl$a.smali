.class public Lvxl$a;
.super Ljava/lang/Object;
.source "TvMeetingHostController.java"

# interfaces
.implements Lfvi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxl;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvxl;


# direct methods
.method public constructor <init>(Lvxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxl$a;->a:Lvxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lvxl$a;->a:Lvxl;

    iget-object v3, v3, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v3

    invoke-virtual {v3}, Lbpi;->y()Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lvxl$a;->a:Lvxl;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lvxl;->U(Lvxl;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lvxl$a;->a:Lvxl;

    iget-object p1, p1, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lvxl$a;->a:Lvxl;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lvxl;->U(Lvxl;Ljava/lang/String;Z)V

    return-void
.end method
