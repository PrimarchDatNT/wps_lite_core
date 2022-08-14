.class public La2e$a;
.super Ljava/lang/Object;
.source "ReadNoteOpLogic.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2e;-><init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2e;


# direct methods
.method public constructor <init>(La2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2e$a;->a:La2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->b:Z

    const/4 v1, 0x1

    const-string v2, "ppt"

    if-eqz v0, :cond_0

    const-string p1, "assistant_component_readonly"

    .line 2
    invoke-static {p1, v2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1227c3

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lskd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La2e$a;->a:La2e;

    invoke-static {v0}, La2e;->d(La2e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, La2e$a$a;

    invoke-direct {v0, p0, p1, p2}, La2e$a$a;-><init>(La2e$a;Ljava/lang/Integer;[Ljava/lang/Object;)V

    const/16 p1, 0x58

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "assistant_component_notsupport_continue"

    .line 6
    invoke-static {p1, v2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f122b46

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
