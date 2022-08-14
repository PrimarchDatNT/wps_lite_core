.class public Llhl$b;
.super Ljava/lang/Object;
.source "WriterQuickFloatExtBarPanel.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llhl;-><init>(Lul3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llhl;


# direct methods
.method public constructor <init>(Llhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhl$b;->B:Llhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llhl$b;->B:Llhl;

    invoke-virtual {p1}, Llhl;->r2()V

    .line 4
    iget-object p1, p0, Llhl$b;->B:Llhl;

    invoke-virtual {p1}, Llhl;->p2()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
