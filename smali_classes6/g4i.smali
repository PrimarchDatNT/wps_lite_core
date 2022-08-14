.class public Lg4i;
.super Ld4i;
.source "VariantDate.java"


# instance fields
.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    sget-object v0, Lj4i;->T:Lj4i;

    invoke-direct {p0, v0}, Ld4i;-><init>(Lj4i;)V

    const-string v0, "var should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lg4i;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4i;->b:Ljava/util/Date;

    return-object v0
.end method
