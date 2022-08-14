.class public Li9i;
.super Ljava/lang/Object;
.source "SmartartHostApp.java"

# interfaces
.implements Lsp5;


# instance fields
.field public a:Lj26;

.field public b:Lar5;


# direct methods
.method public constructor <init>(Lj26;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9i;->a:Lj26;

    .line 3
    new-instance p1, Lar5;

    invoke-direct {p1}, Lar5;-><init>()V

    iput-object p1, p0, Li9i;->b:Lar5;

    .line 4
    invoke-virtual {p1, p2}, Lar5;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lc46;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Li9i;->a:Lj26;

    return-object v0
.end method

.method public c()Lar5;
    .locals 1

    .line 1
    iget-object v0, p0, Li9i;->b:Lar5;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
