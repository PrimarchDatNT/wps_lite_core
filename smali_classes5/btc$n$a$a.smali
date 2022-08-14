.class public Lbtc$n$a$a;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc$n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbtc$n$a;


# direct methods
.method public constructor <init>(Lbtc$n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$n$a$a;->B:Lbtc$n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtc$n$a$a;->B:Lbtc$n$a;

    iget-object v0, v0, Lbtc$n$a;->I:Lbtc$n;

    iget-object v0, v0, Lbtc$n;->B:Lbtc;

    new-instance v1, Lbtc$n$a$a$a;

    invoke-direct {v1, p0}, Lbtc$n$a$a$a;-><init>(Lbtc$n$a$a;)V

    invoke-static {v0, v1}, Lbtc;->m(Lbtc;Ljava/lang/Runnable;)V

    return-void
.end method
