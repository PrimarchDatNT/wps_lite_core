.class public Lv67;
.super Ljava/lang/Object;
.source "ShareFolderInviteStrategy.java"

# interfaces
.implements Li57;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 0

    .line 1
    sget-object p1, Lgh8$b;->B:Lgh8$b;

    invoke-static {p1}, Lci9;->a(Lgh8$b;)Lci9;

    move-result-object p1

    return-object p1
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    .line 1
    new-instance v0, Laj9;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    iget-object p1, p1, Lbh8;->o:Ld08;

    invoke-direct {v0, p1}, Laj9;-><init>(Ld08;)V

    return-object v0
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
