.class public final synthetic Lbhd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lnhd;

.field public final synthetic I:Lrcd$a;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lqgd;

.field public final synthetic U:Ltgd;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Lnhd;Lrcd$a;Ljava/util/List;Lqgd;Ltgd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhd;->B:Lnhd;

    iput-object p2, p0, Lbhd;->I:Lrcd$a;

    iput-object p3, p0, Lbhd;->S:Ljava/util/List;

    iput-object p4, p0, Lbhd;->T:Lqgd;

    iput-object p5, p0, Lbhd;->U:Ltgd;

    iput p6, p0, Lbhd;->V:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbhd;->B:Lnhd;

    iget-object v1, p0, Lbhd;->I:Lrcd$a;

    iget-object v2, p0, Lbhd;->S:Ljava/util/List;

    iget-object v3, p0, Lbhd;->T:Lqgd;

    iget-object v4, p0, Lbhd;->U:Ltgd;

    iget v5, p0, Lbhd;->V:I

    invoke-virtual/range {v0 .. v5}, Lnhd;->m(Lrcd$a;Ljava/util/List;Lqgd;Ltgd;I)V

    return-void
.end method
