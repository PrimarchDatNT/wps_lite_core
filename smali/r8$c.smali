.class public Lr8$c;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8;->d(Landroid/content/Context;Lq8;ILjava/util/concurrent/Executor;Ln8;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lr8$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lq8;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lq8;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8$c;->B:Ljava/lang/String;

    iput-object p2, p0, Lr8$c;->I:Landroid/content/Context;

    iput-object p3, p0, Lr8$c;->S:Lq8;

    iput p4, p0, Lr8$c;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr8$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lr8$c;->B:Ljava/lang/String;

    iget-object v1, p0, Lr8$c;->I:Landroid/content/Context;

    iget-object v2, p0, Lr8$c;->S:Lq8;

    iget v3, p0, Lr8$c;->T:I

    invoke-static {v0, v1, v2, v3}, Lr8;->c(Ljava/lang/String;Landroid/content/Context;Lq8;I)Lr8$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr8$c;->a()Lr8$e;

    move-result-object v0

    return-object v0
.end method
