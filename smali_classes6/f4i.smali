.class public Lf4i;
.super Ljava/lang/Object;
.source "VariantCustom.java"


# instance fields
.field public a:Ld4i;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf4i;->a:Ld4i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ld4i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4i;->a:Ld4i;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4i;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ld4i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4i;->a:Ld4i;

    return-void
.end method
