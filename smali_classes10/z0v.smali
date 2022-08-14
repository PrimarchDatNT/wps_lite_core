.class public Lz0v;
.super Ld0v;
.source "TagStrokeDescBlockFactory.java"


# direct methods
.method public constructor <init>(Le0v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0v;-><init>(Le0v;)V

    return-void
.end method


# virtual methods
.method public b(Ln1v;I)Lh1v;
    .locals 2

    const-string v0, "reader should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lp0v;

    iget-object v1, p0, Ld0v;->a:Le0v;

    invoke-direct {v0, p1, p2, v1}, Lp0v;-><init>(Ln1v;ILe0v;)V

    return-object v0
.end method
