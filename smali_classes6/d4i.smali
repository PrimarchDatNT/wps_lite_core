.class public Ld4i;
.super Ljava/lang/Object;
.source "VariantBase.java"


# instance fields
.field public a:Lj4i;


# direct methods
.method public constructor <init>(Lj4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj4i;->U:Lj4i;

    iput-object v0, p0, Ld4i;->a:Lj4i;

    .line 3
    iput-object p1, p0, Ld4i;->a:Lj4i;

    return-void
.end method


# virtual methods
.method public a()Lj4i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4i;->a:Lj4i;

    return-object v0
.end method
