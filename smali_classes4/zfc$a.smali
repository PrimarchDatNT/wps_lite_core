.class public Lzfc$a;
.super Ljava/lang/Object;
.source "ConvertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzfc;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzfc;


# direct methods
.method public constructor <init>(Lzfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfc$a;->B:Lzfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfc$a;->B:Lzfc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzfc;->V2(Lzfc;Z)Z

    return-void
.end method
