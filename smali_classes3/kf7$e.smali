.class public Lkf7$e;
.super Ljava/lang/Object;
.source "DocsUploadFailDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf7;->a2(Lkib;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lkf7;


# direct methods
.method public constructor <init>(Lkf7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf7$e;->I:Lkf7;

    iput-object p2, p0, Lkf7$e;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lkf7$e$a;

    invoke-direct {v0, p0}, Lkf7$e$a;-><init>(Lkf7$e;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
