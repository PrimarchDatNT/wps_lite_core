.class public Lxgc$g$a;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgc$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxgc$g;


# direct methods
.method public constructor <init>(Lxgc$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc$g$a;->a:Lxgc$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxgc$g$a;->a:Lxgc$g;

    iget-object p1, p1, Lxgc$g;->S:Lxgc;

    invoke-static {p1}, Lxgc;->e(Lxgc;)V

    return-void
.end method
