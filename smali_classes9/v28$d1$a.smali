.class public Lv28$d1$a;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28$d1;->b(Ljava/io/File;Lwse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic I:Lv28$d1;


# direct methods
.method public constructor <init>(Lv28$d1;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$d1$a;->I:Lv28$d1;

    iput-object p2, p0, Lv28$d1$a;->B:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Loz7;

    invoke-direct {v0}, Loz7;-><init>()V

    .line 2
    iget-object v1, p0, Lv28$d1$a;->I:Lv28$d1;

    iget-object v1, v1, Lv28$d1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loz7;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lv28$d1$a;->B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz7;->k(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lv28$d1$a;->B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz7;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Loz7;->i(Z)V

    .line 6
    iget-object v1, p0, Lv28$d1$a;->I:Lv28$d1;

    iget-object v1, v1, Lv28$d1;->c:Lv28;

    iget-object v1, v1, Lv28;->S:Ls28;

    invoke-virtual {v1, v0}, Ls28;->n(Loz7;)V

    .line 7
    iget-object v0, p0, Lv28$d1$a;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lv28$d1$a;->I:Lv28$d1;

    iget-object v1, v1, Lv28$d1;->c:Lv28;

    invoke-static {v1, v0}, Lv28;->Ub(Lv28;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "opendocumentinunknow"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method
