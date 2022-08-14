.class public final La1l$a;
.super Ljava/lang/Object;
.source "ExportPicFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1l;->d(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0l;


# direct methods
.method public constructor <init>(Lz0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1l$a;->B:Lz0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La1l$a;->B:Lz0l;

    invoke-virtual {v0}, Lz0l;->e()Lhz4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method
