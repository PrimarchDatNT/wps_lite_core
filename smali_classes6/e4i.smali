.class public Le4i;
.super Ld4i;
.source "VariantBool.java"


# instance fields
.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Lj4i;->S:Lj4i;

    invoke-direct {p0, v0}, Ld4i;-><init>(Lj4i;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le4i;->b:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Le4i;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4i;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
