.class public Lble$d$a;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lble$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lble$d;


# direct methods
.method public constructor <init>(Lble$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble$d$a;->B:Lble$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lble$d$a;->B:Lble$d;

    iget-object v0, v0, Lble$d;->i0:Lble;

    const-string v1, "filetab"

    invoke-virtual {v0, v1}, Lble;->i(Ljava/lang/String;)V

    return-void
.end method
