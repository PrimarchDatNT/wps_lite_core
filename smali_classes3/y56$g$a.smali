.class public Ly56$g$a;
.super Ljava/lang/Object;
.source "FloatingActionButtonModel.java"

# interfaces
.implements Lu6a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly56$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly56$g;


# direct methods
.method public constructor <init>(Ly56$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56$g$a;->a:Ly56$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56$g$a;->a:Ly56$g;

    iget-object v0, v0, Ly56$g;->B:Ly56;

    invoke-static {v0}, Ly56;->a(Ly56;)Lr6a;

    move-result-object v0

    invoke-virtual {v0}, Lr6a;->j()V

    return-void
.end method
