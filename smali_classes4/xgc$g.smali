.class public Lxgc$g;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgc;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lxgc;


# direct methods
.method public constructor <init>(Lxgc;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc$g;->S:Lxgc;

    iput-boolean p2, p0, Lxgc$g;->B:Z

    iput-object p3, p0, Lxgc$g;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxgc$g;->S:Lxgc;

    iget-boolean v1, p0, Lxgc$g;->B:Z

    const/4 v2, 0x2

    iget-object v3, p0, Lxgc$g;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lxgc;->h(Lxgc;ZILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxgc$g;->S:Lxgc;

    invoke-static {v0}, Lxgc;->i(Lxgc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {v0, v1}, Lxgc;->j(Lxgc;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_login"

    const-string v2, "position"

    .line 4
    invoke-static {v1, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lygc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 6
    :goto_0
    iget-object v1, p0, Lxgc$g;->S:Lxgc;

    invoke-static {v1}, Lxgc;->g(Lxgc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lxgc$g$a;

    invoke-direct {v2, p0}, Lxgc$g$a;-><init>(Lxgc$g;)V

    invoke-static {v1, v0, v2}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lxgc$g;->S:Lxgc;

    iget-boolean v1, p0, Lxgc$g;->B:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lxgc$g;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lxgc;->h(Lxgc;ZILjava/lang/String;)V

    :goto_1
    return-void
.end method
