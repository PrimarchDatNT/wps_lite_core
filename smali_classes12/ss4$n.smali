.class public Lss4$n;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4;->r(Lbl2$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbl2$a;

.field public final synthetic b:Lss4;


# direct methods
.method public constructor <init>(Lss4;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$n;->b:Lss4;

    iput-object p2, p0, Lss4$n;->a:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lss4$n;->b:Lss4;

    iget-object v0, p0, Lss4$n;->a:Lbl2$a;

    invoke-static {p1, v0}, Lss4;->l(Lss4;Lbl2$a;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lss4$n;->a(Ljava/lang/Boolean;)V

    return-void
.end method
