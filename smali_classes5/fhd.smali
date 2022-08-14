.class public final synthetic Lfhd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lfid;

.field public final synthetic I:Lrcd$a;


# direct methods
.method public synthetic constructor <init>(Lfid;Lrcd$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhd;->B:Lfid;

    iput-object p2, p0, Lfhd;->I:Lrcd$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfhd;->B:Lfid;

    iget-object v1, p0, Lfhd;->I:Lrcd$a;

    invoke-virtual {v0, v1}, Lfid;->m(Lrcd$a;)V

    return-void
.end method
