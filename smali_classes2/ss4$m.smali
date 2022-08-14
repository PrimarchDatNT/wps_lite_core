.class public Lss4$m;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4;->r(Lbl2$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl2$a;

.field public final synthetic b:Lss4;


# direct methods
.method public constructor <init>(Lss4;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$m;->b:Lss4;

    iput-object p2, p0, Lss4$m;->a:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lss4$m;->b:Lss4;

    invoke-static {p1}, Lss4;->k(Lss4;)Lts4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lss4$m;->b:Lss4;

    invoke-static {p1}, Lss4;->k(Lss4;)Lts4;

    move-result-object p1

    iget-object v0, p0, Lss4$m;->a:Lbl2$a;

    invoke-interface {p1, v0}, Lts4;->C(Lbl2$a;)V

    :cond_0
    return-void
.end method
