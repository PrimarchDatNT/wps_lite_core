.class public Ljqg$j;
.super Ljava/lang/Object;
.source "SplitTableDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqg;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg$j;->B:Ljqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqg$j;->B:Ljqg;

    invoke-virtual {v0}, Ljqg;->k4()V

    return-void
.end method
