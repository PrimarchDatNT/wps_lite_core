.class public Letc$c0$a;
.super Ljava/lang/Object;
.source "EditPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc$c0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Letc$c0;


# direct methods
.method public constructor <init>(Letc$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc$c0$a;->B:Letc$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Letc$c0$a;->B:Letc$c0;

    iget-object v0, v0, Letc$c0;->B:Letc;

    invoke-static {v0}, Letc;->k(Letc;)V

    return-void
.end method
