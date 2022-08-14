.class public final synthetic Lu1r;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lz1r;

.field public final I:Le0r;

.field public final S:I

.field public final T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lz1r;Le0r;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1r;->B:Lz1r;

    iput-object p2, p0, Lu1r;->I:Le0r;

    iput p3, p0, Lu1r;->S:I

    iput-object p4, p0, Lu1r;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lz1r;Le0r;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lu1r;

    invoke-direct {v0, p0, p1, p2, p3}, Lu1r;-><init>(Lz1r;Le0r;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lu1r;->B:Lz1r;

    iget-object v1, p0, Lu1r;->I:Le0r;

    iget v2, p0, Lu1r;->S:I

    iget-object v3, p0, Lu1r;->T:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lz1r;->e(Lz1r;Le0r;ILjava/lang/Runnable;)V

    return-void
.end method
