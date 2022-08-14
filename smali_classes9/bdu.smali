.class public final Lbdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lxcu;


# direct methods
.method public constructor <init>(Lxcu;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbdu;->S:Lxcu;

    iput-object p2, p0, Lbdu;->B:Ljava/util/List;

    iput-object p3, p0, Lbdu;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbdu;->S:Lxcu;

    iget-object v1, p0, Lbdu;->B:Ljava/util/List;

    iget-object v2, p0, Lbdu;->I:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lxcu;->l(Lxcu;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
