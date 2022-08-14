.class public Lu5e$a;
.super Ljava/lang/Object;
.source "PlayRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5e;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu5e;


# direct methods
.method public constructor <init>(Lu5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5e$a;->B:Lu5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lu5e$a$a;

    invoke-direct {v0, p0}, Lu5e$a$a;-><init>(Lu5e$a;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
