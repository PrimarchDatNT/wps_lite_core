.class public Ladl$a;
.super Ljava/lang/Object;
.source "AbsWordFunctionFlow.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladl;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ladl;


# direct methods
.method public constructor <init>(Ladl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladl$a;->B:Ladl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 0

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ladl$a;->B:Ladl;

    invoke-static {p1}, Ladl;->a(Ladl;)V

    return-void
.end method
