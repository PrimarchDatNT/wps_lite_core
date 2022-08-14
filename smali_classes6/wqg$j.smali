.class public Lwqg$j;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqg;->o(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lwqg;


# direct methods
.method public constructor <init>(Lwqg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$j;->I:Lwqg;

    iput p2, p0, Lwqg$j;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lwqg$j;->I:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lwqg$j;->I:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    iget v1, p0, Lwqg$j;->B:I

    invoke-virtual {p1, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    invoke-static {p1}, Lr7h;->b(B)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f120ba6

    .line 4
    invoke-static {p1, v0}, Lsjf;->k(II)V

    .line 5
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->r5:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    iget p1, p0, Lwqg$j;->B:I

    iget-object v2, p0, Lwqg$j;->I:Lwqg;

    invoke-static {v2}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 8
    sget-boolean p1, Ljif;->o0:Z

    if-eqz p1, :cond_2

    return v0

    .line 9
    :cond_2
    iget-object p1, p0, Lwqg$j;->I:Lwqg;

    iget v0, p0, Lwqg$j;->B:I

    invoke-static {p1, v0}, Lwqg;->m(Lwqg;I)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->o0:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->t0:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lwqg$j;->I:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    iget v0, p0, Lwqg$j;->B:I

    invoke-virtual {p1, v0}, Lk2m;->j(I)V

    .line 13
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->r5:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_4
    return v1
.end method
