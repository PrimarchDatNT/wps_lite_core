.class public Lt6e$d$a;
.super Ljava/lang/Object;
.source "EpsonPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6e$d;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt6e$d;


# direct methods
.method public constructor <init>(Lt6e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6e$d$a;->B:Lt6e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6e$d$a;->B:Lt6e$d;

    iget-object v1, v0, Lt6e$d;->f:Lt6e;

    invoke-static {v0}, Lt6e$d;->f(Lt6e$d;)I

    move-result v0

    iget-object v2, p0, Lt6e$d$a;->B:Lt6e$d;

    iget v2, v2, Lt6e$d;->e:I

    invoke-virtual {v1, v0, v2}, Lt6e;->l(II)V

    return-void
.end method
