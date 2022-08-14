.class public Lzlc$b$a;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc$b;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lzlc$b;


# direct methods
.method public constructor <init>(Lzlc$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlc$b$a;->S:Lzlc$b;

    iput-object p2, p0, Lzlc$b$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lzlc$b$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzlc$b$a;->S:Lzlc$b;

    iget-object v0, v0, Lzlc$b;->a:Lzlc;

    invoke-static {v0}, Lzlc;->i(Lzlc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lzlc$b$a;->B:Ljava/lang/String;

    iget-object v3, p0, Lzlc$b$a;->I:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lzlc;->f(Lzlc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
