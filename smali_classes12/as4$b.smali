.class public Las4$b;
.super Ljava/lang/Object;
.source "ZipResourceProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Las4;


# direct methods
.method public constructor <init>(Las4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las4$b;->S:Las4;

    iput-object p2, p0, Las4$b;->B:Ljava/lang/String;

    iput-object p3, p0, Las4$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Las4$b;->S:Las4;

    invoke-static {v0}, Las4;->c(Las4;)V

    .line 2
    iget-object v0, p0, Las4$b;->S:Las4;

    iget-object v1, p0, Las4$b;->B:Ljava/lang/String;

    iget-object v2, p0, Las4$b;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Las4;->d(Las4;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Las4$b;->S:Las4;

    invoke-static {v0}, Las4;->e(Las4;)V

    return-void
.end method
