.class public Lrwk$b$a;
.super Ljava/lang/Object;
.source "AudioCommentEditDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwk$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrwk$b;


# direct methods
.method public constructor <init>(Lrwk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwk$b$a;->B:Lrwk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwk$b$a;->B:Lrwk$b;

    iget-object v0, v0, Lrwk$b;->B:Lrwk;

    invoke-static {v0}, Lrwk;->U2(Lrwk;)Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lrwk$b$a;->B:Lrwk$b;

    iget-object v0, v0, Lrwk$b;->B:Lrwk;

    invoke-static {v0}, Lrwk;->U2(Lrwk;)Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->I:Landroid/widget/EditText;

    invoke-static {v0}, Lukh;->u(Landroid/view/View;)V

    return-void
.end method
