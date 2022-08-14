.class public Lslc$a;
.super Ljava/lang/Object;
.source "ExportPagesShareOrSaveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslc;->B(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lslc;


# direct methods
.method public constructor <init>(Lslc;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslc$a;->I:Lslc;

    iput-object p2, p0, Lslc$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lslc$a;->I:Lslc;

    iget-object v1, p0, Lslc$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lslc;->s(Lslc;Ljava/util/List;)V

    return-void
.end method
