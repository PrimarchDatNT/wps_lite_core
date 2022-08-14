.class public Lb1l$c;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1l;->f3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lb1l;


# direct methods
.method public constructor <init>(Lb1l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1l$c;->I:Lb1l;

    iput-object p2, p0, Lb1l$c;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1l$c;->I:Lb1l;

    iget-object v1, p0, Lb1l$c;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lb1l;->X2(Lb1l;Ljava/util/List;)V

    return-void
.end method
