.class public Lfjc$d;
.super Ljava/lang/Object;
.source "CloudConvertPDFTask.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjc;->t(Ljava/lang/String;Lkjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Lkjc;",
        "Lljc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfjc;


# direct methods
.method public constructor <init>(Lfjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjc$d;->a:Lfjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lkjc;

    invoke-virtual {p0, p1, p2}, Lfjc$d;->c(Lkjc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkjc;

    check-cast p2, Lljc;

    invoke-virtual {p0, p1, p2}, Lfjc$d;->d(Lkjc;Lljc;)V

    return-void
.end method

.method public c(Lkjc;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "convert"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p1, Lkjc;->h:Ljava/lang/Throwable;

    .line 3
    iget-object p2, p0, Lfjc$d;->a:Lfjc;

    invoke-static {p2}, Lfjc;->d(Lfjc;)Lgjc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgjc;->c(Lkjc;)V

    .line 4
    iget-object p2, p0, Lfjc$d;->a:Lfjc;

    invoke-static {p2, p1}, Lfjc;->e(Lfjc;Lkjc;)V

    return-void
.end method

.method public d(Lkjc;Lljc;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lfjc$d;->a:Lfjc;

    invoke-static {p2}, Lfjc;->d(Lfjc;)Lgjc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgjc;->d(Lkjc;)V

    .line 2
    iget-boolean p2, p1, Lkjc;->e:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lfjc$d;->a:Lfjc;

    invoke-static {p2}, Lfjc;->f(Lfjc;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lfjc$d;->a:Lfjc;

    invoke-static {p2}, Lfjc;->g(Lfjc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    iget-object p2, p0, Lfjc$d;->a:Lfjc;

    invoke-static {p2}, Lfjc;->h(Lfjc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lfjc$d;->a:Lfjc;

    invoke-static {p2}, Lfjc;->d(Lfjc;)Lgjc;

    move-result-object p2

    iget-wide v6, p2, Lgjc;->d:J

    sub-long/2addr v4, v6

    const-string v0, "success"

    .line 5
    invoke-static/range {v0 .. v5}, Lgjc;->s(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;J)V

    .line 6
    :cond_0
    iget-object p2, p0, Lfjc$d;->a:Lfjc;

    const/16 v0, 0x2329

    invoke-static {p2, p1, v0}, Lfjc;->i(Lfjc;Lkjc;I)V

    return-void
.end method
