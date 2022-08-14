.class public Lwc9$g$b;
.super Ljava/lang/Object;
.source "ContactConfirmDialog.java"

# interfaces
.implements Lie4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc9$g;->a(Ldzp$c$a;ILge4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldzp$c$a;

.field public final synthetic b:I

.field public final synthetic c:Lje4;

.field public final synthetic d:Lge4$b;

.field public final synthetic e:Lwc9$g;


# direct methods
.method public constructor <init>(Lwc9$g;Ldzp$c$a;ILje4;Lge4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc9$g$b;->e:Lwc9$g;

    iput-object p2, p0, Lwc9$g$b;->a:Ldzp$c$a;

    iput p3, p0, Lwc9$g$b;->b:I

    iput-object p4, p0, Lwc9$g$b;->c:Lje4;

    iput-object p5, p0, Lwc9$g$b;->d:Lge4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lje4;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/linkShare/inviteeditmodify/memberlist/model/LinkMemberOpt$MemberOpt;
        .end annotation
    .end param

    const-string p1, "remove_share"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lwc9$g$b;->e:Lwc9$g;

    iget-object p1, p1, Lwc9$g;->a:Lwc9;

    invoke-static {p1}, Lwc9;->Z2(Lwc9;)Lzc9;

    move-result-object p1

    iget-object p2, p0, Lwc9$g$b;->a:Ldzp$c$a;

    invoke-virtual {p1, p2}, Lzc9;->A(Ldzp$c$a;)V

    .line 3
    iget-object p1, p0, Lwc9$g$b;->e:Lwc9$g;

    iget-object p1, p1, Lwc9$g;->a:Lwc9;

    invoke-static {p1}, Lwc9;->c3(Lwc9;)Lge4;

    move-result-object p1

    iget p2, p0, Lwc9$g$b;->b:I

    invoke-virtual {p1, p2}, Lge4;->j(I)V

    .line 4
    iget-object p1, p0, Lwc9$g$b;->e:Lwc9$g;

    iget-object p1, p1, Lwc9$g;->a:Lwc9;

    invoke-static {p1}, Lwc9;->d3(Lwc9;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lwc9$g$b;->e:Lwc9$g;

    iget-object p2, p2, Lwc9$g;->a:Lwc9;

    invoke-static {p2}, Lwc9;->a3(Lwc9;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f121f54

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lwc9$g$b;->e:Lwc9$g;

    iget-object v3, v3, Lwc9$g;->a:Lwc9;

    invoke-static {v3}, Lwc9;->c3(Lwc9;)Lge4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lwc9$g$b;->e:Lwc9$g;

    iget-object p1, p1, Lwc9$g;->a:Lwc9;

    invoke-static {p1}, Lwc9;->c3(Lwc9;)Lge4;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-ge p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lwc9$g$b;->e:Lwc9$g;

    iget-object p1, p1, Lwc9$g;->a:Lwc9;

    invoke-static {p1}, Lwc9;->e3(Lwc9;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lwc9$g$b;->a:Ldzp$c$a;

    iget-object p2, p0, Lwc9$g$b;->c:Lje4;

    invoke-virtual {p0, p1, p2}, Lwc9$g$b;->b(Ldzp$c$a;Lje4;)V

    return-void
.end method

.method public final b(Ldzp$c$a;Lje4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lje4;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ldzp$c$a;->e:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lwc9$g$b;->d:Lge4$b;

    invoke-virtual {p2}, Lge4$b;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lge4$b;->c(Ldzp$c$a;I)V

    return-void
.end method
