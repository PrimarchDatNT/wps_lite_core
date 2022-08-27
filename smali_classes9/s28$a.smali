.class public Ls28$a;
.super Ljava/lang/Object;
.source "IdTempFileMapDao.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls28;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls28;


# direct methods
.method public constructor <init>(Ls28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls28$a;->B:Ls28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls28$a;->B:Ls28;

    invoke-virtual {v0}, Ls28;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ls28;->a(Ls28;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method
