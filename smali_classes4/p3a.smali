.class public final synthetic Lp3a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lb5a;

.field public final synthetic I:Lgh8$b;

.field public final synthetic S:Ld08;

.field public final synthetic T:Lbh8;

.field public final synthetic U:Landroid/os/Bundle;

.field public final synthetic V:Lbh8;


# direct methods
.method public synthetic constructor <init>(Lb5a;Lgh8$b;Ld08;Lbh8;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3a;->B:Lb5a;

    iput-object p2, p0, Lp3a;->I:Lgh8$b;

    iput-object p3, p0, Lp3a;->S:Ld08;

    iput-object p4, p0, Lp3a;->T:Lbh8;

    iput-object p5, p0, Lp3a;->U:Landroid/os/Bundle;

    iput-object p6, p0, Lp3a;->V:Lbh8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lp3a;->B:Lb5a;

    iget-object v1, p0, Lp3a;->I:Lgh8$b;

    iget-object v2, p0, Lp3a;->S:Ld08;

    iget-object v3, p0, Lp3a;->T:Lbh8;

    iget-object v4, p0, Lp3a;->U:Landroid/os/Bundle;

    iget-object v5, p0, Lp3a;->V:Lbh8;

    invoke-virtual/range {v0 .. v5}, Lb5a;->v0(Lgh8$b;Ld08;Lbh8;Landroid/os/Bundle;Lbh8;)V

    return-void
.end method
