.class public Ljhd$a;
.super Ljava/lang/Object;
.source "CommitTaskStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhd;->f(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcd$a;

.field public final synthetic I:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;Lrcd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhd$a;->I:Ljhd;

    iput-object p2, p0, Ljhd$a;->B:Lrcd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhd$a;->I:Ljhd;

    iget-object v1, p0, Ljhd$a;->B:Lrcd$a;

    invoke-virtual {v0, v1}, Ljhd;->m(Lrcd$a;)V

    return-void
.end method
