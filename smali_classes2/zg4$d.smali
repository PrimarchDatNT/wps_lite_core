.class public Lzg4$d;
.super Ljava/lang/Object;
.source "InputTextDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg4;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lzg4;


# direct methods
.method public constructor <init>(Lzg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg4$d;->I:Lzg4;

    iput-object p2, p0, Lzg4$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg4$d;->I:Lzg4;

    invoke-static {v0}, Lzg4;->W2(Lzg4;)Lzg4$f;

    move-result-object v0

    iget-object v1, p0, Lzg4$d;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzg4$f;->b(Ljava/lang/String;)V

    return-void
.end method
