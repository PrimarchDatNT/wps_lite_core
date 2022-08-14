.class public final Lo2j;
.super Ljava/lang/Object;
.source "DataCorrector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;I)V
    .locals 3

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xbf

    .line 3
    invoke-static {v1, v0}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Lfm0;->append(C)V

    .line 5
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v1

    sget-object v2, Lire;->V:Lire;

    invoke-interface {v1, p1, v2}, Lwci;->q(ILire;)Lwci$a;

    .line 6
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lxci;->q(ILire;)Lxci$a;

    return-void
.end method
