.class public Lw8b$a;
.super Ljava/lang/Object;
.source "OcrWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw8b;


# direct methods
.method public constructor <init>(Lw8b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8b$a;->B:Lw8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lw8b$a;->B:Lw8b;

    invoke-static {v0}, Lw8b;->b(Lw8b;)V
    :try_end_0
    .catch Lx8b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
