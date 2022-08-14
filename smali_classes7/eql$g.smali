.class public Leql$g;
.super Ljava/lang/Object;
.source "SearchPicDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leql;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leql;


# direct methods
.method public constructor <init>(Leql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leql$g;->B:Leql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leql$g;->B:Leql;

    invoke-static {v0}, Leql;->w2(Leql;)Lupi;

    move-result-object v1

    iget-object v2, p0, Leql$g;->B:Leql;

    invoke-static {v2}, Leql;->v2(Leql;)Lspl;

    invoke-static {}, Lspl;->y()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lupi;->e([I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Leql;->D2(Leql;Ljava/util/List;)Ljava/util/List;

    .line 2
    new-instance v0, Leql$g$a;

    invoke-direct {v0, p0}, Leql$g$a;-><init>(Leql$g;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
