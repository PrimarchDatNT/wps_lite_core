.class public Lr4c$j;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lr4c;


# direct methods
.method public constructor <init>(Lr4c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4c$j;->S:Lr4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lr4c$j;->B:I

    .line 3
    iput p3, p0, Lr4c$j;->I:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4c$j;->S:Lr4c;

    iget v1, p0, Lr4c$j;->B:I

    iget v2, p0, Lr4c$j;->I:I

    invoke-static {v0, v1, v2}, Lr4c;->l7(Lr4c;II)V

    .line 2
    iget-object v0, p0, Lr4c$j;->S:Lr4c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr4c;->K8(Lr4c;Lr4c$j;)Lr4c$j;

    return-void
.end method
