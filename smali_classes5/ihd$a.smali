.class public Lihd$a;
.super Ljava/lang/Object;
.source "CommitMessyInfoStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihd;->f(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcd$a;

.field public final synthetic I:Lihd;


# direct methods
.method public constructor <init>(Lihd;Lrcd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihd$a;->I:Lihd;

    iput-object p2, p0, Lihd$a;->B:Lrcd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihd$a;->I:Lihd;

    iget-object v1, p0, Lihd$a;->B:Lrcd$a;

    invoke-virtual {v0, v1}, Lihd;->l(Lrcd$a;)V

    return-void
.end method
