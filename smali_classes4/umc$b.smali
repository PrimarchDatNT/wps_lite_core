.class public Lumc$b;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumc;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lumc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lumc$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lz4c;

    sget-object v2, La4c;->U:La4c;

    invoke-direct {v1, v2}, Lz4c;-><init>(La4c;)V

    iget-object v2, p0, Lumc$b;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lz4c;->k(Ljava/lang/String;)Lz4c;

    sget-object v2, Lo4c;->U:Lo4c;

    .line 4
    invoke-virtual {v1, v2}, Lz4c;->l(Lo4c;)Lz4c;

    .line 5
    new-instance v2, Lwmc;

    invoke-direct {v2}, Lwmc;-><init>()V

    invoke-interface {v0, v1, v2}, Lw4c;->K0(Lz4c;Ly3c;)Z

    :cond_0
    return-void
.end method
