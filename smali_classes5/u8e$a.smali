.class public Lu8e$a;
.super Ljava/lang/Object;
.source "SaveResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lu8e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu8e$a;->B:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8e$a;->B:Ljava/lang/Throwable;

    invoke-static {v0}, Lkkd;->a(Ljava/lang/Throwable;)V

    return-void
.end method
