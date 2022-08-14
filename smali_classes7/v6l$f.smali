.class public Lv6l$f;
.super Ljava/lang/Object;
.source "LineSpacingSizePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6l;->q2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lv6l;


# direct methods
.method public constructor <init>(Lv6l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6l$f;->I:Lv6l;

    iput-boolean p2, p0, Lv6l$f;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv6l$f;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv6l$f;->I:Lv6l;

    invoke-static {v0}, Lv6l;->n2(Lv6l;)Lcn/wps/moffice/writer/shell/common/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->f(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv6l$f;->I:Lv6l;

    invoke-static {v0}, Lv6l;->n2(Lv6l;)Lcn/wps/moffice/writer/shell/common/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->d(Z)V

    :goto_0
    return-void
.end method
