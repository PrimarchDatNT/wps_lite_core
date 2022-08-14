.class public Lie4$b;
.super Ljava/lang/Object;
.source "ModifyMemberPermissionDialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie4;->c(Lje4;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lje4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lie4;


# direct methods
.method public constructor <init>(Lie4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie4$b;->I:Lie4;

    iput-object p2, p0, Lie4$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lje4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie4$b;->I:Lie4;

    invoke-static {v0}, Lie4;->b(Lie4;)Lie4$c;

    move-result-object v0

    iget-object v1, p0, Lie4$b;->B:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lie4$c;->a(Lje4;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lje4;

    invoke-virtual {p0, p1}, Lie4$b;->a(Lje4;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie4$b;->I:Lie4;

    invoke-static {v0}, Lie4;->a(Lie4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
