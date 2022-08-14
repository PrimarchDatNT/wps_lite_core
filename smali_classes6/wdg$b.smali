.class public Lwdg$b;
.super Ljava/lang/Object;
.source "PivotTableFunctionLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwdg;->d(S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:S

.field public final synthetic I:Lhd3$g;

.field public final synthetic S:Lwdg;


# direct methods
.method public constructor <init>(Lwdg;SLhd3$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdg$b;->S:Lwdg;

    iput-short p2, p0, Lwdg$b;->B:S

    iput-object p3, p0, Lwdg$b;->I:Lhd3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdg$b;->S:Lwdg;

    iget-object v0, v0, Lwdg;->c:Lh2m;

    iget-short v1, p0, Lwdg$b;->B:S

    invoke-interface {v0, v1}, Lh2m;->m(S)V

    .line 2
    iget-object v0, p0, Lwdg$b;->I:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
