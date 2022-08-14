.class public Llfc$m;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llfc;


# direct methods
.method public constructor <init>(Llfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfc$m;->B:Llfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Llfc$m;->B:Llfc;

    invoke-static {p1}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object p1

    iget-object p2, p0, Llfc$m;->B:Llfc;

    invoke-static {p2}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object p2

    invoke-interface {p2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljec;

    const-string v1, "cancel by user"

    invoke-direct {v0, v1}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
