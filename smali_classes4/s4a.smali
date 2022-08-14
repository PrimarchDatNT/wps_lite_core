.class public final synthetic Ls4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgh8$a;


# instance fields
.field public final synthetic a:Ld5a;

.field public final synthetic b:Lbh8;


# direct methods
.method public synthetic constructor <init>(Ld5a;Lbh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4a;->a:Ld5a;

    iput-object p2, p0, Ls4a;->b:Lbh8;

    return-void
.end method


# virtual methods
.method public final a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 2

    iget-object v0, p0, Ls4a;->a:Ld5a;

    iget-object v1, p0, Ls4a;->b:Lbh8;

    invoke-virtual {v0, v1, p1, p2, p3}, Ld5a;->L1(Lbh8;Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    return-void
.end method
