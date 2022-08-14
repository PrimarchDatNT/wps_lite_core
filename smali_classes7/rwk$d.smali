.class public Lrwk$d;
.super Ljava/lang/Object;
.source "AudioCommentEditDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwk;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrwk;


# direct methods
.method public constructor <init>(Lrwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwk$d;->B:Lrwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwk$d;->B:Lrwk;

    invoke-static {v0}, Lrwk;->Y2(Lrwk;)V

    return-void
.end method
