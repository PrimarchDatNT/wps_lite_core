.class public Ly56$c;
.super Ljava/lang/Object;
.source "FloatingActionButtonModel.java"

# interfaces
.implements Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly56;


# direct methods
.method public constructor <init>(Ly56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56$c;->a:Ly56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly56$c;->a:Ly56;

    invoke-virtual {v0}, Ly56;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly56$c;->a:Ly56;

    iget-boolean v1, v0, Ly56;->o:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ly56;->p:Ljava/lang/String;

    const-string v1, "recent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly56$c;->a:Ly56;

    iget-boolean v0, v0, Ly56;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
