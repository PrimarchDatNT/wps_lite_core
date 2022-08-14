.class public Luqg$p$g;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqg$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luqg$p;


# direct methods
.method public constructor <init>(Luqg$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$p$g;->B:Luqg$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Luqg$p$g;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    invoke-static {p1}, Luqg;->m(Luqg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x41

    invoke-static {p1, v0}, Luqg;->n(Luqg;I)I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Luqg$p$g;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    invoke-static {p1}, Luqg;->m(Luqg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-static {p1, v0}, Luqg;->n(Luqg;I)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Luqg$p$g;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    invoke-static {p1}, Luqg;->m(Luqg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x41

    invoke-static {p1, v0}, Luqg;->n(Luqg;I)I

    .line 7
    :goto_0
    iget-object p1, p0, Luqg$p$g;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    invoke-static {p1}, Luqg;->p(Luqg;)Z

    move-result v0

    invoke-virtual {p1, v0}, Luqg;->w(Z)V

    :cond_2
    return-void
.end method
