.class public Lzr8$b;
.super Ljava/lang/Object;
.source "FileRadarPageListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzr8;


# direct methods
.method public constructor <init>(Lzr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr8$b;->B:Lzr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr8$b;->B:Lzr8;

    invoke-virtual {v0}, Lzr8;->i3()Z

    return-void
.end method
