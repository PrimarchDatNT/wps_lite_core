.class public Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$d;
.super Ljava/lang/Object;
.source "TextCommentsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->d(Lwxk;Lkxk$o;Lkxk$p;Lkxk$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$d;->B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$d;->B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->a(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lyxk;->a(Landroid/widget/EditText;)V

    return-void
.end method
