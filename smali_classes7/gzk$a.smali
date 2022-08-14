.class public Lgzk$a;
.super Ljava/lang/Object;
.source "ExportKeynoteLimit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgzk;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgzk;


# direct methods
.method public constructor <init>(Lgzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzk$a;->B:Lgzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf"

    goto :goto_0

    :cond_1
    const-string v0, "pdf_toolkit"

    .line 3
    :goto_0
    iget-object v1, p0, Lgzk$a;->B:Lgzk;

    invoke-static {v1}, Lgzk;->d(Lgzk;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Lgzk$a$a;

    invoke-direct {v2, p0}, Lgzk$a$a;-><init>(Lgzk$a;)V

    invoke-static {v1, v0, v2}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method
