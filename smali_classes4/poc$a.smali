.class public Lpoc$a;
.super Ljava/lang/Object;
.source "LongPicShareOrSaveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpoc;->E(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic I:Lpoc;


# direct methods
.method public constructor <init>(Lpoc;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoc$a;->I:Lpoc;

    iput-object p2, p0, Lpoc$a;->B:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoc$a;->I:Lpoc;

    iget-object v1, p0, Lpoc$a;->B:Ljava/io/File;

    invoke-static {v0, v1}, Lpoc;->s(Lpoc;Ljava/io/File;)V

    return-void
.end method
