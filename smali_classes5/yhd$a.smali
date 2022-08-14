.class public Lyhd$a;
.super Ljava/util/TimerTask;
.source "QueryConvertStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhd;->l(Lrcd$a;Lfgd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcd$a;

.field public final synthetic I:Lfgd;

.field public final synthetic S:Lyhd;


# direct methods
.method public constructor <init>(Lyhd;Lrcd$a;Lfgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhd$a;->S:Lyhd;

    iput-object p2, p0, Lyhd$a;->B:Lrcd$a;

    iput-object p3, p0, Lyhd$a;->I:Lfgd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhd$a;->S:Lyhd;

    iget-object v1, p0, Lyhd$a;->B:Lrcd$a;

    iget-object v2, p0, Lyhd$a;->I:Lfgd;

    invoke-virtual {v0, v1, v2}, Lyhd;->o(Lrcd$a;Lfgd;)V

    return-void
.end method
