.class public Lhid$a;
.super Ljava/lang/Object;
.source "UploadPreviewStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhid;->f(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcd$a;

.field public final synthetic I:Lqgd;

.field public final synthetic S:Lhid;


# direct methods
.method public constructor <init>(Lhid;Lrcd$a;Lqgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhid$a;->S:Lhid;

    iput-object p2, p0, Lhid$a;->B:Lrcd$a;

    iput-object p3, p0, Lhid$a;->I:Lqgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhid$a;->S:Lhid;

    iget-object v1, p0, Lhid$a;->B:Lrcd$a;

    iget-object v2, p0, Lhid$a;->I:Lqgd;

    invoke-virtual {v0, v1, v2}, Lhid;->n(Lrcd$a;Lqgd;)V

    return-void
.end method
