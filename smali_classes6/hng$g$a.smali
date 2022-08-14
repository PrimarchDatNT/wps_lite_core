.class public Lhng$g$a;
.super Ljava/lang/Object;
.source "PadSearcher.java"

# interfaces
.implements Lhng$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhng$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhng$g;


# direct methods
.method public constructor <init>(Lhng$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhng$g$a;->a:Lhng$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhng$g$a;->a:Lhng$g;

    iget-object v0, v0, Lhng$g;->B:Lhng;

    invoke-static {v0}, Lhng;->z(Lhng;)Lhng$n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhng$g$a;->a:Lhng$g;

    iget-object v0, v0, Lhng$g;->B:Lhng;

    invoke-static {v0}, Lhng;->z(Lhng;)Lhng$n;

    move-result-object v0

    invoke-virtual {v0}, Lhng$n;->onCancelled()V

    :cond_0
    return-void
.end method
