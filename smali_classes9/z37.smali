.class public final synthetic Lz37;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lek9;

.field public final synthetic S:Lgh8$a;

.field public final synthetic T:Landroid/os/Bundle;

.field public final synthetic U:Lbh8;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lek9;Lgh8$a;Landroid/os/Bundle;Lbh8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz37;->B:Landroid/app/Activity;

    iput-object p2, p0, Lz37;->I:Lek9;

    iput-object p3, p0, Lz37;->S:Lgh8$a;

    iput-object p4, p0, Lz37;->T:Landroid/os/Bundle;

    iput-object p5, p0, Lz37;->U:Lbh8;

    iput-object p6, p0, Lz37;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lz37;->B:Landroid/app/Activity;

    iget-object v1, p0, Lz37;->I:Lek9;

    iget-object v2, p0, Lz37;->S:Lgh8$a;

    iget-object v3, p0, Lz37;->T:Landroid/os/Bundle;

    iget-object v4, p0, Lz37;->U:Lbh8;

    iget-object v5, p0, Lz37;->V:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ls47$a;->b(Landroid/app/Activity;Lek9;Lgh8$a;Landroid/os/Bundle;Lbh8;Ljava/lang/String;)V

    return-void
.end method
