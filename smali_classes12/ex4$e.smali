.class public Lex4$e;
.super Ljava/lang/Object;
.source "CooperateMemberViewModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex4;->j(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lex4;


# direct methods
.method public constructor <init>(Lex4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex4$e;->B:Lex4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lex4$e;->B:Lex4;

    invoke-static {p1}, Lex4;->e(Lex4;)Lfx4;

    move-result-object p1

    invoke-virtual {p1}, Lfx4;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lex4$e;->B:Lex4;

    invoke-static {v0}, Lex4;->e(Lex4;)Lfx4;

    move-result-object v0

    invoke-virtual {v0}, Lfx4;->S()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cooperate"

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "localdoc"

    goto :goto_0

    :cond_1
    const-string p1, "notlogin"

    :goto_0
    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    const-string v1, "avatar"

    .line 4
    invoke-static {v1, v1, v0, p1}, Lix4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lex4$e;->B:Lex4;

    invoke-static {p1}, Lex4;->a(Lex4;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lex4$e;->B:Lex4;

    invoke-static {p1}, Lex4;->a(Lex4;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lex4$e;->B:Lex4;

    invoke-static {p1}, Lex4;->g(Lex4;)V

    return-void
.end method
