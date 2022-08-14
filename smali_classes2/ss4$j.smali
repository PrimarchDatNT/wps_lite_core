.class public Lss4$j;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"

# interfaces
.implements Lcf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss4;


# direct methods
.method public constructor <init>(Lss4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$j;->a:Lss4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkj2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lss4$j;->a:Lss4;

    invoke-static {p1}, Lss4;->h(Lss4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_pay_defeat"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ZLbl2$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lss4$j;->a:Lss4;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lss4;->r(Lbl2$a;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lss4$j;->b(Lkj2;)V

    :goto_0
    return-void
.end method

.method public d(Lqj2;Lbl2$a;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lss4$j;->a:Lss4;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lss4;->r(Lbl2$a;Z)V

    return-void
.end method
