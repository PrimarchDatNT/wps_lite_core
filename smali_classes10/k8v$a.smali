.class public Lk8v$a;
.super Ljava/lang/Object;
.source "DefaultExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8v;->a(IILm8v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm8v;

.field public final synthetic I:I

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Lk8v;Lm8v;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk8v$a;->B:Lm8v;

    iput p3, p0, Lk8v$a;->I:I

    iput p4, p0, Lk8v$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8v$a;->B:Lm8v;

    iget v1, p0, Lk8v$a;->I:I

    int-to-long v1, v1

    iget v3, p0, Lk8v$a;->S:I

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lm8v;->a(JJ)V

    return-void
.end method
