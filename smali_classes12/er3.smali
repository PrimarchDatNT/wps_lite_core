.class public final synthetic Ler3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lkr3$g;

.field public final synthetic I:Ltse;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkr3$g;Ltse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3;->B:Lkr3$g;

    iput-object p2, p0, Ler3;->I:Ltse;

    iput-object p3, p0, Ler3;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ler3;->B:Lkr3$g;

    iget-object v1, p0, Ler3;->I:Ltse;

    iget-object v2, p0, Ler3;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkr3$a;->f(Lkr3$g;Ltse;Ljava/lang/String;)V

    return-void
.end method
