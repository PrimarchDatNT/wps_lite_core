.class public Lsyd$d;
.super Ljava/lang/Object;
.source "InsertTabler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyd;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyd;


# direct methods
.method public constructor <init>(Lsyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd$d;->B:Lsyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyd$d;->B:Lsyd;

    invoke-static {v0}, Lsyd;->h(Lsyd;)Luyd;

    move-result-object v0

    invoke-interface {v0}, Lppd;->show()V

    return-void
.end method
