.class public Lhb8$b$a;
.super Ljava/lang/Object;
.source "CloudStoragePadOuterEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb8$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhb8$b;


# direct methods
.method public constructor <init>(Lhb8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb8$b$a;->B:Lhb8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$b$a;->B:Lhb8$b;

    iget-object v0, v0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->k0(Lhb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->g()V

    .line 2
    iget-object v0, p0, Lhb8$b$a;->B:Lhb8$b;

    iget-object v0, v0, Lhb8$b;->a:Lhb8;

    invoke-virtual {v0}, Lib8;->t()V

    return-void
.end method
