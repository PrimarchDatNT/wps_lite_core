.class public Lg0g$b;
.super Ljava/lang/Object;
.source "DateKeyboardController.java"

# interfaces
.implements Lsvf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0g;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg0g;


# direct methods
.method public constructor <init>(Lg0g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0g$b;->b:Lg0g;

    iput-boolean p2, p0, Lg0g$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->O1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lg0g$b;->a:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    sget-object v2, Ld9g$d;->U:Ld9g$d;

    invoke-virtual {p1, v2}, Ld9g;->A(Ld9g$d;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lg0g$b;->b:Lg0g;

    invoke-virtual {p1}, Lg0g;->x()V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->O1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
