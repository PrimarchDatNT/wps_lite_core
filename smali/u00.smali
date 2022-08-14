.class public Lu00;
.super Ljava/lang/Object;
.source "DataDisplayOptions16Label.java"


# instance fields
.field public a:Lvb2;

.field public b:Ldb0;


# direct methods
.method public constructor <init>(Lvb2;Ldb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu00;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lu00;->b:Ldb0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu00;->a:Lvb2;

    const-string v1, "c16r3"

    const-string v2, "dataDisplayOptions16"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu00;->b:Ldb0;

    invoke-virtual {v0}, Ldb0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu00;->a:Lvb2;

    iget-object v3, p0, Lu00;->b:Ldb0;

    invoke-virtual {v3}, Ldb0;->T()Z

    move-result v3

    const-string v4, "dispNaAsBlank"

    invoke-static {v0, v1, v4, v3}, Lo40;->a(Lvb2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lu00;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
