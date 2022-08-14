.class public final synthetic Lx37;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lo47;

.field public final synthetic I:Lgh8$a;

.field public final synthetic S:Lbh8;


# direct methods
.method public synthetic constructor <init>(Lo47;Lgh8$a;Lbh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37;->B:Lo47;

    iput-object p2, p0, Lx37;->I:Lgh8$a;

    iput-object p3, p0, Lx37;->S:Lbh8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx37;->B:Lo47;

    iget-object v1, p0, Lx37;->I:Lgh8$a;

    iget-object v2, p0, Lx37;->S:Lbh8;

    invoke-virtual {v0, v1, v2}, Lo47;->i(Lgh8$a;Lbh8;)V

    return-void
.end method
