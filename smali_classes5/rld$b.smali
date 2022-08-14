.class public Lrld$b;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrld;


# direct methods
.method public constructor <init>(Lrld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrld$b;->a:Lrld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrld$b;->a:Lrld;

    invoke-static {p1}, Lrld;->a(Lrld;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HwHandoffSetup.onResume (presentation)"

    .line 2
    invoke-static {p1}, Lzgh;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrld$b;->a:Lrld;

    invoke-static {p1}, Lrld;->e(Lrld;)V

    :cond_0
    return-void
.end method
