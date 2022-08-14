.class public Lnph$e$a;
.super Ljava/lang/Object;
.source "WriterRecommend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnph$e;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmil;


# direct methods
.method public constructor <init>(Lnph$e;Lmil;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnph$e$a;->B:Lmil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnph$e$a;->B:Lmil;

    const-string v1, "paper_check"

    invoke-virtual {v0, v1}, Lmil;->d3(Ljava/lang/String;)V

    return-void
.end method
