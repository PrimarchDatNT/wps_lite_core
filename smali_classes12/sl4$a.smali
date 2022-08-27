.class public Lsl4$a;
.super Ljava/lang/Object;
.source "NavPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsl4;


# direct methods
.method public constructor <init>(Lsl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl4$a;->B:Lsl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl4$a;->B:Lsl4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsl4;->a(Lsl4;Z)Z

    return-void
.end method
