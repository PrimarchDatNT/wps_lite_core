.class public final synthetic Lehd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcid;

.field public final synthetic I:Lrcd$a;


# direct methods
.method public synthetic constructor <init>(Lcid;Lrcd$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehd;->B:Lcid;

    iput-object p2, p0, Lehd;->I:Lrcd$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lehd;->B:Lcid;

    iget-object v1, p0, Lehd;->I:Lrcd$a;

    invoke-virtual {v0, v1}, Lcid;->m(Lrcd$a;)V

    return-void
.end method
