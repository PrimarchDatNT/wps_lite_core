.class public Ljsg$a;
.super Ljava/lang/Object;
.source "UilControler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsg;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljsg;


# direct methods
.method public constructor <init>(Ljsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsg$a;->B:Ljsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsg$a;->B:Ljsg;

    invoke-static {v0}, Ljsg;->G(Ljsg;)Lyrg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exit uil:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljsg$a;->B:Ljsg;

    invoke-static {v1}, Ljsg;->G(Ljsg;)Lyrg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljsg$a;->B:Ljsg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljsg;->H(Ljsg;Lyrg;)Lyrg;

    .line 4
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ljsg$a;->B:Ljsg;

    invoke-static {v0}, Ljsg;->I(Ljsg;)Lj3g;

    move-result-object v0

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method
