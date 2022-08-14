.class public Leqk$a;
.super Ljava/lang/Object;
.source "PhoneBookMarkPanel.java"

# interfaces
.implements Ldqk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqk;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leqk;


# direct methods
.method public constructor <init>(Leqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqk$a;->a:Leqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqk$a;->a:Leqk;

    invoke-static {v0}, Leqk;->n2(Leqk;)Laqk;

    move-result-object v0

    invoke-interface {v0, p1}, Laqk;->a(I)V

    .line 2
    iget-object p1, p0, Leqk$a;->a:Leqk;

    invoke-static {p1}, Leqk;->o2(Leqk;)Ldqk;

    move-result-object p1

    iget-object v0, p0, Leqk$a;->a:Leqk;

    invoke-static {v0}, Leqk;->n2(Leqk;)Laqk;

    move-result-object v0

    invoke-interface {v0}, Laqk;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldqk;->y(Ljava/util/List;)V

    return-void
.end method
