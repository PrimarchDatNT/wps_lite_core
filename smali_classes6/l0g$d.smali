.class public Ll0g$d;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0g;->k3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ll0g;


# direct methods
.method public constructor <init>(Ll0g;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0g$d;->I:Ll0g;

    iput-object p2, p0, Ll0g$d;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0g$d;->I:Ll0g;

    iget-object v1, p0, Ll0g$d;->B:Ljava/util/List;

    invoke-static {v0, v1}, Ll0g;->c3(Ll0g;Ljava/util/List;)V

    return-void
.end method
