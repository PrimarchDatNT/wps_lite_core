.class public Lxja$a;
.super Ljava/lang/Object;
.source "DownloadTemplateHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxja;->a(Lql5;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lql5;

.field public final synthetic I:Lnl5;

.field public final synthetic S:Lxja;


# direct methods
.method public constructor <init>(Lxja;Lql5;Lnl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxja$a;->S:Lxja;

    iput-object p2, p0, Lxja$a;->B:Lql5;

    iput-object p3, p0, Lxja$a;->I:Lnl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxja$a;->B:Lql5;

    new-instance v1, Lxja$a$a;

    invoke-direct {v1, p0}, Lxja$a$a;-><init>(Lxja$a;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 4
    invoke-static {v0}, Lxja;->f(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lxja$a;->S:Lxja;

    iget-object v1, p0, Lxja$a;->I:Lnl5;

    invoke-static {v0, v1}, Lxja;->b(Lxja;Lnl5;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lxja$a;->S:Lxja;

    iget-object v2, p0, Lxja$a;->I:Lnl5;

    invoke-static {v1, v0, v2}, Lxja;->c(Lxja;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Lnl5;)V

    :goto_0
    return-void
.end method
