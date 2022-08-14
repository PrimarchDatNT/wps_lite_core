.class public Lmdb$a;
.super Ljava/lang/Object;
.source "GuidePageStep.java"

# interfaces
.implements Lev9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdb;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmdb;


# direct methods
.method public constructor <init>(Lmdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdb$a;->a:Lmdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdb$a;->a:Lmdb;

    invoke-virtual {v0}, Lvdb;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lfv9;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv9;->j(Ljava/lang/String;)V

    return-void
.end method
