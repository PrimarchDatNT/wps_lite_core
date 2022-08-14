.class public Lrwk$c;
.super Ljava/lang/Object;
.source "AudioCommentEditDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwk;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrwk;


# direct methods
.method public constructor <init>(Lrwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwk$c;->B:Lrwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwk$c;->B:Lrwk;

    invoke-static {v0}, Lrwk;->V2(Lrwk;)V

    .line 2
    iget-object v0, p0, Lrwk$c;->B:Lrwk;

    invoke-static {v0}, Lrwk;->W2(Lrwk;)Lggk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrwk$c;->B:Lrwk;

    invoke-static {v0}, Lrwk;->U2(Lrwk;)Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lrwk$c;->B:Lrwk;

    invoke-static {v1}, Lrwk;->X2(Lrwk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lrwk$c;->B:Lrwk;

    invoke-static {v1}, Lrwk;->W2(Lrwk;)Lggk$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lggk$a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
