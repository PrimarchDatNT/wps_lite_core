.class public Leqk$b$a;
.super Ljava/lang/Object;
.source "PhoneBookMarkPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqk$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leqk$b;


# direct methods
.method public constructor <init>(Leqk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqk$b$a;->B:Leqk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leqk$b$a;->B:Leqk$b;

    iget-object v0, v0, Leqk$b;->a:Leqk;

    invoke-static {v0}, Leqk;->o2(Leqk;)Ldqk;

    move-result-object v0

    iget-object v1, p0, Leqk$b$a;->B:Leqk$b;

    iget-object v1, v1, Leqk$b;->a:Leqk;

    invoke-static {v1}, Leqk;->n2(Leqk;)Laqk;

    move-result-object v1

    invoke-interface {v1}, Laqk;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqk;->y(Ljava/util/List;)V

    return-void
.end method
