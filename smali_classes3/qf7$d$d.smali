.class public Lqf7$d$d;
.super Ljava/lang/Object;
.source "MultiUploadFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf7$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Lqf7$d;Lhd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqf7$d$d;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf7$d$d;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
