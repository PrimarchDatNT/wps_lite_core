.class public Ls54$b;
.super Ljava/lang/Object;
.source "FunctionCard.java"

# interfaces
.implements Lu54$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls54;


# direct methods
.method public constructor <init>(Ls54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls54$b;->a:Ls54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls54$b;->a:Ls54;

    invoke-static {v0}, Ls54;->x(Ls54;)V

    return-void
.end method
