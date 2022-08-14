.class public Lge4$b;
.super Ljava/lang/Object;
.source "InviteEditMemberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ldzp$c$a;

.field public e:I

.field public final synthetic f:Lge4;


# direct methods
.method public constructor <init>(Lge4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge4$b;->f:Lge4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lge4$b;->e:I

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Ldzp$c$a;I)V
    .locals 1

    .line 1
    iput p2, p0, Lge4$b;->e:I

    .line 2
    iput-object p1, p0, Lge4$b;->d:Ldzp$c$a;

    .line 3
    iget-object p2, p0, Lge4$b;->f:Lge4;

    invoke-static {p2, p0, p1}, Lge4;->a(Lge4;Lge4$b;Ldzp$c$a;)V

    .line 4
    iget-object p2, p0, Lge4$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lge4$b;->f:Lge4;

    invoke-static {v0, p1}, Lge4;->b(Lge4;Ldzp$c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lge4$b;->f:Lge4;

    invoke-static {p2, p0, p1}, Lge4;->c(Lge4;Lge4$b;Ldzp$c$a;)V

    return-void
.end method
