.class public Lbid$a;
.super Ljava/util/TimerTask;
.source "QueryPreviewStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbid;->f(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcd$a;

.field public final synthetic I:Lqgd;

.field public final synthetic S:Lbid;


# direct methods
.method public constructor <init>(Lbid;Lrcd$a;Lqgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbid$a;->S:Lbid;

    iput-object p2, p0, Lbid$a;->B:Lrcd$a;

    iput-object p3, p0, Lbid$a;->I:Lqgd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbid$a;->S:Lbid;

    iget-object v1, p0, Lbid$a;->B:Lrcd$a;

    iget-object v2, p0, Lbid$a;->I:Lqgd;

    invoke-virtual {v0, v1, v2}, Lbid;->l(Lrcd$a;Lqgd;)V

    return-void
.end method
