.class public Lrqg$r$a;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$r;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg$r;


# direct methods
.method public constructor <init>(Lrqg$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$r$a;->B:Lrqg$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "et_insertSheet"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    const-string v1, "et_insert_action"

    .line 2
    invoke-static {v1, v0}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrqg$r$a;->B:Lrqg$r;

    iget-object v0, v0, Lrqg$r;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->f()V

    .line 4
    iget-object v0, p0, Lrqg$r$a;->B:Lrqg$r;

    iget-object v0, v0, Lrqg$r;->S:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->A()Ll2m;

    move-result-object v0

    iget-object v1, p0, Lrqg$r$a;->B:Lrqg$r;

    iget v1, v1, Lrqg$r;->I:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ll2m;->u(I)Lo2m;

    .line 5
    iget-object v0, p0, Lrqg$r$a;->B:Lrqg$r;

    iget-object v0, v0, Lrqg$r;->S:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    iget-object v1, p0, Lrqg$r$a;->B:Lrqg$r;

    iget v1, v1, Lrqg$r;->I:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    return-void
.end method
