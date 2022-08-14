.class public Lhyd$v;
.super Ljava/lang/Object;
.source "InsertPicture.java"

# interfaces
.implements Lgho$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$v;->B:Lhyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4o;)V
    .locals 0

    return-void
.end method

.method public b(Lf4o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj4o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj4o;

    .line 3
    invoke-virtual {p1}, Lj4o;->l4()I

    move-result p1

    iget-object v0, p0, Lhyd$v;->B:Lhyd;

    invoke-static {v0}, Lhyd;->a(Lhyd;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lhyd$v;->B:Lhyd;

    invoke-static {p1}, Lhyd;->b(Lhyd;)V

    :cond_0
    return-void
.end method

.method public c(Lf4o;)V
    .locals 0

    return-void
.end method
