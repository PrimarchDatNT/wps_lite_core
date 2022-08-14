.class public Ler4$a$a;
.super Ljava/lang/Object;
.source "AudioPlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler4$a;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Ler4$a;


# direct methods
.method public constructor <init>(Ler4$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler4$a$a;->S:Ler4$a;

    iput p2, p0, Ler4$a$a;->B:I

    iput p3, p0, Ler4$a$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ler4$a$a;->S:Ler4$a;

    iget-object v0, v0, Ler4$a;->a:Ler4;

    iget v1, p0, Ler4$a$a;->B:I

    iget v2, p0, Ler4$a$a;->I:I

    invoke-static {v0, v1, v2}, Ler4;->b(Ler4;II)V

    return-void
.end method
