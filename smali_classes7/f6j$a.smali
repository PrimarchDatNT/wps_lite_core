.class public final Lf6j$a;
.super Ljava/lang/Object;
.source "IOHelper.java"

# interfaces
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6j;->i(Ljava/lang/String;Ljava/util/Map;Lj26;Ljava/lang/String;Ljava/lang/String;)Ler5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Lj26;

.field public b:Lar5;

.field public final synthetic c:Lj26;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj26;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6j$a;->c:Lj26;

    iput-object p2, p0, Lf6j$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lf6j$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6j$a;->a:Lj26;

    .line 3
    new-instance p1, Lar5;

    invoke-direct {p1}, Lar5;-><init>()V

    iput-object p1, p0, Lf6j$a;->b:Lar5;

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
    iget-object v0, p0, Lf6j$a;->a:Lj26;

    return-object v0
.end method

.method public c()Lar5;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6j$a;->b:Lar5;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6j$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6j$a;->d:Ljava/lang/String;

    return-object v0
.end method
