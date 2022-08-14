.class public Lsgg$c;
.super Ljava/lang/Object;
.source "MergeSheetTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsgg;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsgg;


# direct methods
.method public constructor <init>(Lsgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgg$c;->B:Lsgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsgg$c;->B:Lsgg;

    invoke-static {v0}, Lsgg;->m(Lsgg;)V

    return-void
.end method
