.class public Luqg$p$b;
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
    iput-object p1, p0, Luqg$p$b;->B:Luqg$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 2
    sget-object v0, Liyg$a;->F1:Liyg$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Luqg$p$b;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    invoke-static {p1}, Luqg;->m(Luqg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-static {p1, v0}, Luqg;->n(Luqg;I)I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Liyg$a;->Z:Liyg$a;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Luqg$p$b;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    invoke-static {p1}, Luqg;->m(Luqg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Luqg;->n(Luqg;I)I

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Liyg$a;->t2:Liyg$a;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Luqg$p$b;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    invoke-static {p1}, Luqg;->m(Luqg;)I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    invoke-static {p1, v0}, Luqg;->n(Luqg;I)I

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Liyg$a;->P0:Liyg$a;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Luqg$p$b;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    invoke-static {p1}, Luqg;->m(Luqg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-static {p1, v0}, Luqg;->n(Luqg;I)I

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Liyg$a;->D1:Liyg$a;

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Luqg$p$b;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    invoke-static {p1}, Luqg;->m(Luqg;)I

    move-result v0

    or-int/lit16 v0, v0, 0x800

    invoke-static {p1, v0}, Luqg;->n(Luqg;I)I

    :cond_4
    :goto_0
    return-void
.end method
