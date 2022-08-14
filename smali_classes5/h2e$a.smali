.class public Lh2e$a;
.super Ljava/lang/Object;
.source "OemServiceBinder.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2e;


# direct methods
.method public constructor <init>(Lh2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2e$a;->a:Lh2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh2e$a;->a:Lh2e;

    invoke-static {p1}, Lh2e;->a(Lh2e;)V

    return-void
.end method
