.class public Lrr4$g$a;
.super Ljava/lang/Object;
.source "PhoneticPlayView.java"

# interfaces
.implements Lkr4$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr4$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrr4$g;


# direct methods
.method public constructor <init>(Lrr4$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr4$g$a;->b:Lrr4$g;

    iput-object p2, p0, Lrr4$g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr4$g$a;->b:Lrr4$g;

    iget-object v0, v0, Lrr4$g;->B:Lrr4;

    invoke-static {v0}, Lrr4;->f(Lrr4;)Lgr4;

    move-result-object v0

    iget-object v1, p0, Lrr4$g$a;->b:Lrr4$g;

    iget-object v1, v1, Lrr4$g;->B:Lrr4;

    .line 2
    invoke-static {v1}, Lrr4;->f(Lrr4;)Lgr4;

    move-result-object v1

    invoke-virtual {v1}, Lgr4;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrr4$g$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lgr4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrr4$g$a;->b:Lrr4$g;

    iget-object v0, v0, Lrr4$g;->B:Lrr4;

    invoke-static {v0}, Lrr4;->a(Lrr4;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrr4$g$a;->b:Lrr4$g;

    iget-object v1, v1, Lrr4$g;->B:Lrr4;

    invoke-static {v1}, Lrr4;->f(Lrr4;)Lgr4;

    move-result-object v1

    iget-object v2, p0, Lrr4$g$a;->a:Ljava/lang/String;

    const-string v3, "apps"

    invoke-virtual {v1, v3, v0, v2}, Lgr4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lrr4$g$a;->b:Lrr4$g;

    iget-object v1, v1, Lrr4$g;->B:Lrr4;

    invoke-static {v1, v0}, Lrr4;->g(Lrr4;Ljava/lang/String;)V

    return-void
.end method
