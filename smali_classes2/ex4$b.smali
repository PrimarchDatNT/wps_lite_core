.class public Lex4$b;
.super Ljava/lang/Object;
.source "CooperateMemberViewModule.java"

# interfaces
.implements Ldx4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lex4;


# direct methods
.method public constructor <init>(Lex4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex4$b;->a:Lex4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex4$b;->a:Lex4;

    invoke-static {v0}, Lex4;->a(Lex4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lex4$b;->a:Lex4;

    invoke-static {v0}, Lex4;->a(Lex4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122536

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lex4$b;->a:Lex4;

    invoke-static {v0}, Lex4;->c(Lex4;)Lhd3$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lex4$b;->a:Lex4;

    invoke-static {v0}, Lex4;->c(Lex4;)Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 5
    iget-object v0, p0, Lex4$b;->a:Lex4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lex4;->d(Lex4;Lhd3$g;)Lhd3$g;

    .line 6
    :cond_1
    iget-object v0, p0, Lex4$b;->a:Lex4;

    invoke-static {v0}, Lex4;->e(Lex4;)Lfx4;

    move-result-object v0

    invoke-virtual {v0}, Lfx4;->R()Lyw4;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "invite"

    .line 7
    invoke-interface {v0, v1}, Lyw4;->b(Ljava/lang/String;)Lby4;

    :cond_2
    return-void
.end method
