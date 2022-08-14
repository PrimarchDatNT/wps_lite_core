.class public Lex4$f;
.super Ljava/lang/Object;
.source "CooperateMemberViewModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex4;->o()V
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
    iput-object p1, p0, Lex4$f;->B:Lex4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "panel"

    const-string v0, "try"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, v1}, Lix4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lex4$f;->B:Lex4;

    invoke-static {p1}, Lex4;->c(Lex4;)Lhd3$g;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 3
    iget-object p1, p0, Lex4$f;->B:Lex4;

    invoke-static {p1, v1}, Lex4;->d(Lex4;Lhd3$g;)Lhd3$g;

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lex4$f;->B:Lex4;

    invoke-static {p1}, Lex4;->a(Lex4;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lex4$f;->B:Lex4;

    invoke-static {p1}, Lex4;->h(Lex4;)Ldx4$j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lex4$f;->B:Lex4;

    invoke-static {p1}, Lex4;->h(Lex4;)Ldx4$j;

    move-result-object p1

    invoke-interface {p1}, Ldx4$j;->a()V

    :cond_1
    :goto_0
    return-void
.end method
