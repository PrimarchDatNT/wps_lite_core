.class public Lbtc$f$a;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbtc$f;


# direct methods
.method public constructor <init>(Lbtc$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$f$a;->B:Lbtc$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtc$f$a;->B:Lbtc$f;

    iget-object v0, v0, Lbtc$f;->B:Lbtc;

    invoke-static {v0}, Lbtc;->i(Lbtc;)V

    return-void
.end method
