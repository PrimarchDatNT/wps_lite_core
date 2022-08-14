.class public final Labf$j;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf;->g(Ljava/lang/Object;Lacf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lacf;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$j;->B:Lacf;

    iput-object p2, p0, Labf$j;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labf$j;->B:Lacf;

    iget-object v1, p0, Labf$j;->I:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lacf;->f(Ljava/lang/Object;)V

    return-void
.end method
