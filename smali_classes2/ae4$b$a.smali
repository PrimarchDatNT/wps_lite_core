.class public Lae4$b$a;
.super Ljava/lang/Object;
.source "InviteEditLinkModifyComponent.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae4$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lae4$b;


# direct methods
.method public constructor <init>(Lae4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae4$b$a;->B:Lae4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae4$b$a;->B:Lae4$b;

    iget-object v0, v0, Lae4$b;->B:Lae4;

    invoke-static {v0, p1}, Lae4;->e(Lae4;Llxp;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lae4$b$a;->a(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxg7;->u(ILjava/lang/String;)V

    return-void
.end method
