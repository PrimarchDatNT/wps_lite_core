.class public Lc1a$a;
.super Ljava/lang/Object;
.source "FileDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc1a;


# direct methods
.method public constructor <init>(Lc1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1a$a;->B:Lc1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1a$a;->B:Lc1a;

    invoke-virtual {v0}, Lc1a;->j()V

    return-void
.end method
