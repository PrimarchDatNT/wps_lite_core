.class public Lom0$b;
.super Ljava/lang/Object;
.source "CombConfigManagerImpl.java"

# interfaces
.implements Ldn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0;->w(Landroid/content/Context;[ILjava/lang/String;Lym0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lom0;


# direct methods
.method public constructor <init>(Lom0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom0$b;->a:Lom0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom0$b;->a:Lom0;

    invoke-virtual {v0, p1}, Lom0;->A(I)V

    .line 2
    iget-object v0, p0, Lom0$b;->a:Lom0;

    invoke-static {v0}, Lom0;->h(Lom0;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
