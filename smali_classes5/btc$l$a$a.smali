.class public Lbtc$l$a$a;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc$l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbtc$l$a;


# direct methods
.method public constructor <init>(Lbtc$l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$l$a$a;->B:Lbtc$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtc$l$a$a;->B:Lbtc$l$a;

    iget-object v0, v0, Lbtc$l$a;->I:Lbtc$l;

    iget-object v0, v0, Lbtc$l;->B:Lbtc;

    new-instance v1, Lbtc$l$a$a$a;

    invoke-direct {v1, p0}, Lbtc$l$a$a$a;-><init>(Lbtc$l$a$a;)V

    invoke-static {v0, v1}, Lbtc;->m(Lbtc;Ljava/lang/Runnable;)V

    return-void
.end method
