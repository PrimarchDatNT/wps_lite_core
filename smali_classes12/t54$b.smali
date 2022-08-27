.class public Lt54$b;
.super Ljava/lang/Object;
.source "FunctionCard2.java"

# interfaces
.implements Lu54$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt54;


# direct methods
.method public constructor <init>(Lt54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt54$b;->a:Lt54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt54$b;->a:Lt54;

    invoke-static {v0}, Lt54;->x(Lt54;)V

    return-void
.end method
