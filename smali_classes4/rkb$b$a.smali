.class public Lrkb$b$a;
.super Ljava/lang/Object;
.source "Website2LongPicExporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkb$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Lrkb$b;


# direct methods
.method public constructor <init>(Lrkb$b;ZLjava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkb$b$a;->U:Lrkb$b;

    iput-boolean p2, p0, Lrkb$b$a;->B:Z

    iput-object p3, p0, Lrkb$b$a;->I:Ljava/util/List;

    iput p4, p0, Lrkb$b$a;->S:I

    iput p5, p0, Lrkb$b$a;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrkb$b$a;->U:Lrkb$b;

    iget-object v0, v0, Lrkb$b;->S:Lrkb$c;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lrkb$b$a;->B:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lrkb$b$a;->I:Ljava/util/List;

    iget v2, p0, Lrkb$b$a;->S:I

    iget v3, p0, Lrkb$b$a;->T:I

    invoke-interface {v0, v1, v2, v3}, Lrkb$c;->b(Ljava/util/List;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lrkb$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method
