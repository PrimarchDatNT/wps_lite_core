.class public Lhz4$j$a;
.super Lmd7;
.source "SaveDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhz4$j;


# direct methods
.method public constructor <init>(Lhz4$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$j$a;->a:Lhz4$j;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$j$a;->a:Lhz4$j;

    iget-object v0, v0, Lhz4$j;->I:Lhz4;

    invoke-static {v0}, Lhz4;->P(Lhz4;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$j$a;->a:Lhz4$j;

    iget-object v0, v0, Lhz4$j;->I:Lhz4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhz4;->Q(Lhz4;Z)Z

    return-void
.end method
