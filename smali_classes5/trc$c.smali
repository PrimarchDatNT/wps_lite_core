.class public Ltrc$c;
.super Ljava/lang/Object;
.source "PDFRemindMemberTips.java"

# interfaces
.implements Lh2a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrc;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltrc;


# direct methods
.method public constructor <init>(Ltrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrc$c;->a:Ltrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqp;[Lzhb;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltsb;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltrc$c;->a:Ltrc;

    int-to-long v2, v0

    invoke-static {p1, v2, v3, p2, p3}, Li2a;->i(Ljqp;J[Lzhb;Ljava/util/List;)Lrrp;

    move-result-object p3

    invoke-static {v1, p3}, Ltrc;->b(Ltrc;Lrrp;)Lrrp;

    .line 3
    iget-object p3, p0, Ltrc$c;->a:Ltrc;

    invoke-static {p3}, Ltrc;->a(Ltrc;)Lrrp;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Ltrc$c;->a:Ltrc;

    invoke-static {p2}, Ltrc;->a(Ltrc;)Lrrp;

    move-result-object p3

    invoke-static {p2, p1, p3}, Ltrc;->l(Ltrc;Ljqp;Lrrp;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    .line 5
    invoke-static {p2, p1}, Lfq2;->f([Lzhb;I)Z

    move-result p1

    const/16 p3, 0x28

    .line 6
    invoke-static {p2, p3}, Lfq2;->f([Lzhb;I)Z

    move-result p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Ltrc$c;->a:Ltrc;

    invoke-static {p1, v0}, Ltrc;->d(Ltrc;I)V

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Ltrc$c;->a:Ltrc;

    invoke-static {p1}, Ltrc;->j(Ltrc;)Lrrc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lqv9;->b(ZZ)V

    return-void
.end method
