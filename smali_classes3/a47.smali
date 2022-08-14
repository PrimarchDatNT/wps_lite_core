.class public final synthetic La47;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ls47;

.field public final synthetic I:Lbh8;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Lek9;

.field public final synthetic U:Lgh8$a;

.field public final synthetic V:Ld08;


# direct methods
.method public synthetic constructor <init>(Ls47;Lbh8;Landroid/app/Activity;Lek9;Lgh8$a;Ld08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La47;->B:Ls47;

    iput-object p2, p0, La47;->I:Lbh8;

    iput-object p3, p0, La47;->S:Landroid/app/Activity;

    iput-object p4, p0, La47;->T:Lek9;

    iput-object p5, p0, La47;->U:Lgh8$a;

    iput-object p6, p0, La47;->V:Ld08;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, La47;->B:Ls47;

    iget-object v1, p0, La47;->I:Lbh8;

    iget-object v2, p0, La47;->S:Landroid/app/Activity;

    iget-object v3, p0, La47;->T:Lek9;

    iget-object v4, p0, La47;->U:Lgh8$a;

    iget-object v5, p0, La47;->V:Ld08;

    invoke-virtual/range {v0 .. v5}, Ls47;->g(Lbh8;Landroid/app/Activity;Lek9;Lgh8$a;Ld08;)V

    return-void
.end method
