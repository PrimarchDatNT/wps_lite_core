.class public Lp2a$c;
.super Ljava/lang/Object;
.source "QuickAccessClickEvent.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2a;->i(Llzp;La6a;Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh8;


# direct methods
.method public constructor <init>(Lp2a;Lbh8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp2a$c;->a:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 4

    .line 1
    sget-object p3, Lgh8$b;->W:Lgh8$b;

    if-eq p1, p3, :cond_0

    sget-object v0, Lgh8$b;->Y:Lgh8$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgh8$b;->X:Lgh8$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgh8$b;->U:Lgh8$b;

    if-ne p1, v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->q0:Lnm8;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lgh8$b;->U:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string p1, "NEW_NAME"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lp2a$c;->a:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    iget-object p2, p2, Ld08;->U:Ljava/lang/String;

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p3

    sget-object v0, Lnm8;->x2:Lnm8;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p3, v0, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lgh8$b;->Y:Lgh8$b;

    if-ne p1, p2, :cond_2

    .line 8
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->y2:Lnm8;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lp2a$c;->a:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    aput-object v0, p3, v2

    invoke-virtual {p1, p2, p3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne p1, p3, :cond_3

    .line 9
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->y2:Lnm8;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
