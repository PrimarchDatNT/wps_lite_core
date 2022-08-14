.class public Lqhd$a;
.super Ljava/lang/Object;
.source "GetYunFileIdStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhd;->f(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcd$a;

.field public final synthetic I:Lqhd;


# direct methods
.method public constructor <init>(Lqhd;Lrcd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhd$a;->I:Lqhd;

    iput-object p2, p0, Lqhd$a;->B:Lrcd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhd$a;->I:Lqhd;

    iget-object v1, p0, Lqhd$a;->B:Lrcd$a;

    invoke-virtual {v0, v1}, Lqhd;->l(Lrcd$a;)V

    return-void
.end method
