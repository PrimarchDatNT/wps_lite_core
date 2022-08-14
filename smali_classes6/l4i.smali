.class public Ll4i;
.super Ld4i;
.source "VariantWStr.java"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lj4i;->U:Lj4i;

    invoke-direct {p0, v0}, Ld4i;-><init>(Lj4i;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll4i;->b:Ljava/lang/String;

    const-string v0, "var should not be null!"

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ll4i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4i;->b:Ljava/lang/String;

    return-object v0
.end method
