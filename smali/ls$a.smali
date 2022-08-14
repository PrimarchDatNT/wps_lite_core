.class public Lls$a;
.super Lht;
.source "KctAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lab0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lht;-><init>()V

    .line 2
    invoke-static {}, Lab0;->r0()Lab0;

    move-result-object v0

    iput-object v0, p0, Lls$a;->a:Lab0;

    return-void
.end method


# virtual methods
.method public a(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls$a;->a:Lab0;

    invoke-virtual {v0, p1}, Lab0;->l0(Lvo6;)V

    return-void
.end method

.method public b()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->a1()Lvo6;

    move-result-object v0

    return-object v0
.end method
